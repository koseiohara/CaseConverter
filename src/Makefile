EXE = EXE
OBJS = CaseConverter.o sample.o

FC = ifort
FLAGS = -warn all -O0 -traceback -check all

%.o : %.f90
	${FC} -c $< ${FLAGS}

all : ${EXE}

${EXE} : ${OBJS}
	${FC} -o $@ $^

.PHONY : clean run re

clean :
	rm -fv *.o *.mod ${EXE}

run :
	./${EXE}

re : clean all


