package cn.temptation.dao;

import java.util.Vector;

import cn.temptation.domain.Team;

public interface TeamDao {
	public abstract Team findByTeamid(String team_id);
	public abstract void addTeam(Team team);
	public abstract Vector<Team> getAllTeam();
}
