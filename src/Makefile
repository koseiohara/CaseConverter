EXE = EXE
OBJS = CaseConverter.o main.o

FC = ifort
FLAGS = -warn all -O0 -traceback -check all

%.o : %.f90
	${FC} -c $< ${FLAGS}

all : ${EXE}

${EXE} : ${OBJS}
	${FC} -o $@ $^

.PHONY : clean run re

clean :
	rm *.o *.mod ${EXE}

run :
	./${EXE}

re : clean all


