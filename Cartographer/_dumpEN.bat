@if not exist "FE2EN.nes" (
	echo File not found. Add "FE2EN.nes".
	@goto done
)

perl ..\abcde.pl -cm abcde::Cartographer "FE2EN.nes" FE2EngCommands.txt script/FE2EN -m

:done
@pause