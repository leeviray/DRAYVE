// Statistik F1 2026 (Sinkron dengan Jolpica API Round 20).

class DriverSeasonStats {
  final int seasonPoints, seasonPosition, grandPrixRaces, grandPrixPoints, grandPrixWins, grandPrixPodiums, grandPrixPoles, grandPrixTop10s, fastestLaps, dnfs, sprintRaces, sprintPoints, sprintWins, sprintPodiums, sprintPoles, sprintTop10s;
  const DriverSeasonStats({required this.seasonPoints, required this.seasonPosition, required this.grandPrixRaces, required this.grandPrixPoints, required this.grandPrixWins, required this.grandPrixPodiums, required this.grandPrixPoles, required this.grandPrixTop10s, required this.fastestLaps, required this.dnfs, required this.sprintRaces, required this.sprintPoints, required this.sprintWins, required this.sprintPodiums, required this.sprintPoles, required this.sprintTop10s});
}

class DriverCareerStats {
  final int grandsPrixEntered, highestRaceFinish, highestRaceFinishCount, podiums, highestGridPosition, highestGridPositionCount, polePositions, worldChampionships, dnfs;
  final double careerPoints;
  const DriverCareerStats({required this.grandsPrixEntered, required this.careerPoints, required this.highestRaceFinish, required this.highestRaceFinishCount, required this.podiums, required this.highestGridPosition, required this.highestGridPositionCount, required this.polePositions, required this.worldChampionships, required this.dnfs});
}

class DriverStatistics {
  final String id, name, team;
  final int number;
  final DriverSeasonStats season2026;
  final DriverCareerStats career;
  const DriverStatistics({required this.id, required this.name, required this.team, required this.number, required this.season2026, required this.career});
}

const List<DriverStatistics> statistikF1 = [
  DriverStatistics(id: 'george_russell', name: 'George Russell', team: 'Mercedes', number: 63,
    season2026: DriverSeasonStats(seasonPoints: 262, seasonPosition: 3, grandPrixRaces: 20, grandPrixPoints: 228, grandPrixWins: 3, grandPrixPodiums: 8, grandPrixPoles: 5, grandPrixTop10s: 16, fastestLaps: 2, dnfs: 3, sprintRaces: 6, sprintPoints: 34, sprintWins: 3, sprintPodiums: 3, sprintPoles: 3, sprintTop10s: 5),
    career: DriverCareerStats(grandsPrixEntered: 172, careerPoints: 1295, highestRaceFinish: 1, highestRaceFinishCount: 8, podiums: 32, highestGridPosition: 1, highestGridPositionCount: 13, polePositions: 13, worldChampionships: 0, dnfs: 22),
  ),
  DriverStatistics(id: 'kimi_antonelli', name: 'Kimi Antonelli', team: 'Mercedes', number: 12,
    season2026: DriverSeasonStats(seasonPoints: 390, seasonPosition: 1, grandPrixRaces: 20, grandPrixPoints: 359, grandPrixWins: 9, grandPrixPodiums: 16, grandPrixPoles: 7, grandPrixTop10s: 18, fastestLaps: 8, dnfs: 1, sprintRaces: 6, sprintPoints: 31, sprintWins: 1, sprintPodiums: 2, sprintPoles: 0, sprintTop10s: 6),
    career: DriverCareerStats(grandsPrixEntered: 44, careerPoints: 540, highestRaceFinish: 1, highestRaceFinishCount: 9, podiums: 19, highestGridPosition: 1, highestGridPositionCount: 7, polePositions: 7, worldChampionships: 0, dnfs: 5),
  ),
  DriverStatistics(id: 'charles_leclerc', name: 'Charles Leclerc', team: 'Ferrari', number: 16,
    season2026: DriverSeasonStats(seasonPoints: 249, seasonPosition: 5, grandPrixRaces: 20, grandPrixPoints: 215, grandPrixWins: 1, grandPrixPodiums: 6, grandPrixPoles: 0, grandPrixTop10s: 17, fastestLaps: 4, dnfs: 3, sprintRaces: 6, sprintPoints: 34, sprintWins: 0, sprintPodiums: 4, sprintPoles: 0, sprintTop10s: 6),
    career: DriverCareerStats(grandsPrixEntered: 191, careerPoints: 1921, highestRaceFinish: 1, highestRaceFinishCount: 9, podiums: 56, highestGridPosition: 1, highestGridPositionCount: 27, polePositions: 27, worldChampionships: 0, dnfs: 26),
  ),
  DriverStatistics(id: 'lewis_hamilton', name: 'Lewis Hamilton', team: 'Ferrari', number: 44,
    season2026: DriverSeasonStats(seasonPoints: 261, seasonPosition: 4, grandPrixRaces: 20, grandPrixPoints: 234, grandPrixWins: 1, grandPrixPodiums: 7, grandPrixPoles: 1, grandPrixTop10s: 19, fastestLaps: 2, dnfs: 1, sprintRaces: 6, sprintPoints: 27, sprintWins: 0, sprintPodiums: 3, sprintPoles: 1, sprintTop10s: 6),
    career: DriverCareerStats(grandsPrixEntered: 400, careerPoints: 5279.5, highestRaceFinish: 1, highestRaceFinishCount: 106, podiums: 209, highestGridPosition: 1, highestGridPositionCount: 105, polePositions: 105, worldChampionships: 7, dnfs: 35),
  ),
  DriverStatistics(id: 'lando_norris', name: 'Lando Norris', team: 'McLaren', number: 1,
    season2026: DriverSeasonStats(seasonPoints: 246, seasonPosition: 6, grandPrixRaces: 20, grandPrixPoints: 213, grandPrixWins: 3, grandPrixPodiums: 6, grandPrixPoles: 4, grandPrixTop10s: 16, fastestLaps: 2, dnfs: 4, sprintRaces: 6, sprintPoints: 33, sprintWins: 1, sprintPodiums: 4, sprintPoles: 1, sprintTop10s: 6),
    career: DriverCareerStats(grandsPrixEntered: 171, careerPoints: 1676, highestRaceFinish: 1, highestRaceFinishCount: 14, podiums: 50, highestGridPosition: 1, highestGridPositionCount: 20, polePositions: 20, worldChampionships: 1, dnfs: 18),
  ),
  DriverStatistics(id: 'oscar_piastri', name: 'Oscar Piastri', team: 'McLaren', number: 81,
    season2026: DriverSeasonStats(seasonPoints: 152, seasonPosition: 7, grandPrixRaces: 20, grandPrixPoints: 131, grandPrixWins: 0, grandPrixPodiums: 2, grandPrixPoles: 0, grandPrixTop10s: 13, fastestLaps: 0, dnfs: 3, sprintRaces: 6, sprintPoints: 21, sprintWins: 0, sprintPodiums: 1, sprintPoles: 0, sprintTop10s: 5),
    career: DriverCareerStats(grandsPrixEntered: 88, careerPoints: 951, highestRaceFinish: 1, highestRaceFinishCount: 9, podiums: 28, highestGridPosition: 1, highestGridPositionCount: 6, polePositions: 6, worldChampionships: 0, dnfs: 7),
  ),
  DriverStatistics(id: 'max_verstappen', name: 'Max Verstappen', team: 'Red Bull Racing', number: 3,
    season2026: DriverSeasonStats(seasonPoints: 279, seasonPosition: 2, grandPrixRaces: 20, grandPrixPoints: 259, grandPrixWins: 3, grandPrixPodiums: 12, grandPrixPoles: 2, grandPrixTop10s: 16, fastestLaps: 2, dnfs: 4, sprintRaces: 6, sprintPoints: 20, sprintWins: 1, sprintPodiums: 1, sprintPoles: 1, sprintTop10s: 6),
    career: DriverCareerStats(grandsPrixEntered: 253, careerPoints: 3723.5, highestRaceFinish: 1, highestRaceFinishCount: 74, podiums: 139, highestGridPosition: 1, highestGridPositionCount: 50, polePositions: 50, worldChampionships: 4, dnfs: 37),
  ),
  DriverStatistics(id: 'isack_hadjar', name: 'Isack Hadjar', team: 'Red Bull Racing', number: 6,
    season2026: DriverSeasonStats(seasonPoints: 122, seasonPosition: 8, grandPrixRaces: 17, grandPrixPoints: 122, grandPrixWins: 0, grandPrixPodiums: 3, grandPrixPoles: 0, grandPrixTop10s: 14, fastestLaps: 0, dnfs: 2, sprintRaces: 5, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 2),
    career: DriverCareerStats(grandsPrixEntered: 40, careerPoints: 173, highestRaceFinish: 3, highestRaceFinishCount: 4, podiums: 4, highestGridPosition: 3, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 4),
  ),
  DriverStatistics(id: 'liam_lawson', name: 'Liam Lawson', team: 'Racing Bulls', number: 30,
    season2026: DriverSeasonStats(seasonPoints: 89, seasonPosition: 9, grandPrixRaces: 20, grandPrixPoints: 82, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 15, fastestLaps: 0, dnfs: 1, sprintRaces: 6, sprintPoints: 7, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 3),
    career: DriverCareerStats(grandsPrixEntered: 55, careerPoints: 133, highestRaceFinish: 5, highestRaceFinishCount: 2, podiums: 0, highestGridPosition: 3, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 8),
  ),
  DriverStatistics(id: 'arvid_lindblad', name: 'Arvid Lindblad', team: 'Racing Bulls', number: 41,
    season2026: DriverSeasonStats(seasonPoints: 38, seasonPosition: 11, grandPrixRaces: 20, grandPrixPoints: 37, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 11, fastestLaps: 0, dnfs: 2, sprintRaces: 6, sprintPoints: 1, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 3),
    career: DriverCareerStats(grandsPrixEntered: 20, careerPoints: 38, highestRaceFinish: 6, highestRaceFinishCount: 1, podiums: 0, highestGridPosition: 7, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 2),
  ),
  DriverStatistics(id: 'pierre_gasly', name: 'Pierre Gasly', team: 'Alpine', number: 10,
    season2026: DriverSeasonStats(seasonPoints: 42, seasonPosition: 10, grandPrixRaces: 20, grandPrixPoints: 40, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 1, grandPrixTop10s: 10, fastestLaps: 0, dnfs: 2, sprintRaces: 6, sprintPoints: 2, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 3),
    career: DriverCareerStats(grandsPrixEntered: 197, careerPoints: 500, highestRaceFinish: 1, highestRaceFinishCount: 1, podiums: 5, highestGridPosition: 1, highestGridPositionCount: 1, polePositions: 1, worldChampionships: 0, dnfs: 30),
  ),
  DriverStatistics(id: 'franco_colapinto', name: 'Franco Colapinto', team: 'Alpine', number: 43,
    season2026: DriverSeasonStats(seasonPoints: 27, seasonPosition: 12, grandPrixRaces: 20, grandPrixPoints: 27, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 8, fastestLaps: 0, dnfs: 3, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 2),
    career: DriverCareerStats(grandsPrixEntered: 46, careerPoints: 32, highestRaceFinish: 6, highestRaceFinishCount: 1, podiums: 0, highestGridPosition: 7, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 7),
  ),
  DriverStatistics(id: 'esteban_ocon', name: 'Esteban Ocon', team: 'Haas F1 Team', number: 31,
    season2026: DriverSeasonStats(seasonPoints: 7, seasonPosition: 16, grandPrixRaces: 18, grandPrixPoints: 7, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 3, fastestLaps: 0, dnfs: 1, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 2),
    career: DriverCareerStats(grandsPrixEntered: 198, careerPoints: 490, highestRaceFinish: 1, highestRaceFinishCount: 1, podiums: 4, highestGridPosition: 3, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 28),
  ),
  DriverStatistics(id: 'oliver_bearman', name: 'Oliver Bearman', team: 'Haas F1 Team', number: 87,
    season2026: DriverSeasonStats(seasonPoints: 23, seasonPosition: 13, grandPrixRaces: 20, grandPrixPoints: 19, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 4, fastestLaps: 0, dnfs: 6, sprintRaces: 6, sprintPoints: 4, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 2),
    career: DriverCareerStats(grandsPrixEntered: 47, careerPoints: 71, highestRaceFinish: 4, highestRaceFinishCount: 1, podiums: 0, highestGridPosition: 6, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 9),
  ),
  DriverStatistics(id: 'nico_hulkenberg', name: 'Nico Hulkenberg', team: 'Audi', number: 27,
    season2026: DriverSeasonStats(seasonPoints: 14, seasonPosition: 15, grandPrixRaces: 20, grandPrixPoints: 12, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 5, fastestLaps: 0, dnfs: 4, sprintRaces: 6, sprintPoints: 2, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 1),
    career: DriverCareerStats(grandsPrixEntered: 269, careerPoints: 636, highestRaceFinish: 3, highestRaceFinishCount: 1, podiums: 1, highestGridPosition: 1, highestGridPositionCount: 1, polePositions: 1, worldChampionships: 0, dnfs: 50),
  ),
  DriverStatistics(id: 'gabriel_bortoleto', name: 'Gabriel Bortoleto', team: 'Audi', number: 5,
    season2026: DriverSeasonStats(seasonPoints: 14, seasonPosition: 14, grandPrixRaces: 20, grandPrixPoints: 14, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 4, fastestLaps: 0, dnfs: 2, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 1),
    career: DriverCareerStats(grandsPrixEntered: 43, careerPoints: 33, highestRaceFinish: 6, highestRaceFinishCount: 1, podiums: 0, highestGridPosition: 7, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 7),
  ),
  DriverStatistics(id: 'carlos_sainz', name: 'Carlos Sainz', team: 'Williams', number: 55,
    season2026: DriverSeasonStats(seasonPoints: 7, seasonPosition: 18, grandPrixRaces: 20, grandPrixPoints: 7, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 4, fastestLaps: 0, dnfs: 3, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 1),
    career: DriverCareerStats(grandsPrixEntered: 249, careerPoints: 1343.5, highestRaceFinish: 1, highestRaceFinishCount: 4, podiums: 29, highestGridPosition: 1, highestGridPositionCount: 6, polePositions: 6, worldChampionships: 0, dnfs: 46),
  ),
  DriverStatistics(id: 'alexander_albon', name: 'Alexander Albon', team: 'Williams', number: 23,
    season2026: DriverSeasonStats(seasonPoints: 5, seasonPosition: 19, grandPrixRaces: 20, grandPrixPoints: 5, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 2, fastestLaps: 0, dnfs: 8, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 0),
    career: DriverCareerStats(grandsPrixEntered: 147, careerPoints: 318, highestRaceFinish: 3, highestRaceFinishCount: 2, podiums: 2, highestGridPosition: 4, highestGridPositionCount: 0, polePositions: 0, worldChampionships: 0, dnfs: 29),
  ),
  DriverStatistics(id: 'fernando_alonso', name: 'Fernando Alonso', team: 'Aston Martin', number: 14,
    season2026: DriverSeasonStats(seasonPoints: 7, seasonPosition: 17, grandPrixRaces: 20, grandPrixPoints: 7, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 3, fastestLaps: 0, dnfs: 7, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 0),
    career: DriverCareerStats(grandsPrixEntered: 447, careerPoints: 2400, highestRaceFinish: 1, highestRaceFinishCount: 32, podiums: 106, highestGridPosition: 1, highestGridPositionCount: 22, polePositions: 22, worldChampionships: 2, dnfs: 95),
  ),
  DriverStatistics(id: 'lance_stroll', name: 'Lance Stroll', team: 'Aston Martin', number: 18,
    season2026: DriverSeasonStats(seasonPoints: 0, seasonPosition: 22, grandPrixRaces: 20, grandPrixPoints: 0, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 0, fastestLaps: 0, dnfs: 14, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 0),
    career: DriverCareerStats(grandsPrixEntered: 209, careerPoints: 325, highestRaceFinish: 3, highestRaceFinishCount: 3, podiums: 3, highestGridPosition: 1, highestGridPositionCount: 1, polePositions: 1, worldChampionships: 0, dnfs: 47),
  ),
  DriverStatistics(id: 'sergio_perez', name: 'Sergio Perez', team: 'Cadillac', number: 11,
    season2026: DriverSeasonStats(seasonPoints: 0, seasonPosition: 24, grandPrixRaces: 20, grandPrixPoints: 0, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 0, fastestLaps: 0, dnfs: 5, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 0),
    career: DriverCareerStats(grandsPrixEntered: 301, careerPoints: 1638, highestRaceFinish: 1, highestRaceFinishCount: 6, podiums: 39, highestGridPosition: 1, highestGridPositionCount: 3, polePositions: 3, worldChampionships: 0, dnfs: 47),
  ),
  DriverStatistics(id: 'valtteri_bottas', name: 'Valtteri Bottas', team: 'Cadillac', number: 77,
    season2026: DriverSeasonStats(seasonPoints: 0, seasonPosition: 23, grandPrixRaces: 20, grandPrixPoints: 0, grandPrixWins: 0, grandPrixPodiums: 0, grandPrixPoles: 0, grandPrixTop10s: 0, fastestLaps: 0, dnfs: 11, sprintRaces: 6, sprintPoints: 0, sprintWins: 0, sprintPodiums: 0, sprintPoles: 0, sprintTop10s: 0),
    career: DriverCareerStats(grandsPrixEntered: 266, careerPoints: 1797, highestRaceFinish: 1, highestRaceFinishCount: 10, podiums: 67, highestGridPosition: 1, highestGridPositionCount: 20, polePositions: 20, worldChampionships: 0, dnfs: 40),
  ),
];
