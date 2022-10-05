REM Change this value to get the scaling you want
set QT_SCREEN_SCALE_FACTORS=1.2


REM
REM    ScaleViber.bat, (C) Spiros Georgaras <sng@hellug.gr>, 2021
REM
REM    This program is free software: you can redistribute it and/or modify
REM    it under the terms of the GNU General Public License as published by
REM    the Free Software Foundation, either version 3 of the License, or
REM    (at your option) any later version.
REM
REM    This program is distributed in the hope that it will be useful,
REM    but WITHOUT ANY WARRANTY; without even the implied warranty of
REM    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
REM    GNU General Public License for more details.
REM
REM    You should have received a copy of the GNU General Public License
REM    along with this program.  If not, see <https://www.gnu.org/licenses/>.
REM
@echo off
REM ************************************************************************
REM
REM                     DO NOT EDIT BEYOND THIS POINT
REM
REM ************************************************************************
if exist %LOCALAPPDATA%\Viber\Viber.exe (
cd %LOCALAPPDATA%\Viber
start %LOCALAPPDATA%\Viber\Viber.exe
) else (
start viber
)
REM ************************************************************************
