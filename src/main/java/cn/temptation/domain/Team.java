package cn.temptation.domain;

import java.sql.Date;

public class Team 
{
	private int team_id;
	private String team_name;
	private int register;
	private Double base_stock;
	private Double start_money;
	private String register_address;
	private String legal;
	private String legal_id;
	private int staff_num;
	private int type;
	private String tele_num;
	//5.17新增
	private Date register_time;
	private String register_authority;
	private String fax;
	private String team_email;
	private String team_range;
	private String certificate_num;
	private Date certificate_time;
	private String prize;
	public Team()
	{
		super();
	}
	
	public Team(int _team_id,String _team_name,int _register,Double _base_stock,
			String _register_address,Double _start_money,String _legal,String _legal_id,int _staff_num,
			int _type,String _tele_num,Date _register_time,
			String _register_authority,String _fax,String _team_email,
			String _team_range,String _certificate_num,Date _certificate_time,
			String _prize)
	{
		super();
		setTeam_id(_team_id);
		setTeam_name(_team_name);
		setRegister(_register);
		setBase_stock(_base_stock);
		setRegister_address(_register_address);
		setLegal(_legal);
		setLegal_id(_legal_id);
		setStaff_num(_staff_num);
		setType(_type);
		setTele_num(_tele_num);
		setStart_money(_start_money);
		//5.17新增
		setRegister_time(_register_time);
		setRegister_authority(_register_authority);
		setFax(_fax);
		setTeam_email(_team_email);
		setTeam_range(_team_range);
		setCertificate_num(_certificate_num);
		setCertificate_time(_certificate_time);
		setPrize(_prize);
	}
	public Team(String _team_name,int _register,Double _base_stock,
			String _register_address,Double _start_money,String _legal,String _legal_id,int _staff_num,
			int _type,String _tele_num,Date _register_time,
			String _register_authority,String _fax,String _team_email,
			String _team_range,String _certificate_num,Date _certificate_time,
			String _prize)
	{
		super();
		setTeam_name(_team_name);
		setRegister(_register);
		setBase_stock(_base_stock);
		setRegister_address(_register_address);
		setLegal(_legal);
		setLegal_id(_legal_id);
		setStaff_num(_staff_num);
		setType(_type);
		setTele_num(_tele_num);
		setStart_money(_start_money);
		//5.17新增
		setRegister_time(_register_time);
		setRegister_authority(_register_authority);
		setFax(_fax);
		setTeam_email(_team_email);
		setTeam_range(_team_range);
		setCertificate_num(_certificate_num);
		setCertificate_time(_certificate_time);
		setPrize(_prize);
	}
	public String getTele_num() {
		return tele_num;
	}
	public void setTele_num(String tele_num) {
		this.tele_num = tele_num;
	}
	public int getStaff_num() {
		return staff_num;
	}
	public void setStaff_num(int staff_num) {
		this.staff_num = staff_num;
	}
	public int getType() {
		return type;
	}
	public void setType(int type) {
		this.type = type;
	}
	public String getLegal_id() {
		return legal_id;
	}
	public void setLegal_id(String legal_id) {
		this.legal_id = legal_id;
	}
	public String getLegal() {
		return legal;
	}
	public void setLegal(String legal) {
		this.legal = legal;
	}
	public String getRegister_address() {
		return register_address;
	}
	public void setRegister_address(String register_address) {
		this.register_address = register_address;
	}
	public Double getBase_stock() {
		return base_stock;
	}
	public void setBase_stock(Double base_stock) {
		this.base_stock = base_stock;
	}
	public int getRegister() {
		return register;
	}
	public void setRegister(int register) {
		this.register = register;
	}
	public String getTeam_name() {
		return team_name;
	}
	public void setTeam_name(String team_name) {
		this.team_name = team_name;
	}
	public int getTeam_id() {
		return team_id;
	}
	public void setTeam_id(int team_id) {
		this.team_id = team_id;
	}
	public Double getStart_money() {
		return start_money;
	}
	public void setStart_money(Double start_money) {
		this.start_money = start_money;
	}

	public Date getRegister_time() {
		return register_time;
	}

	public void setRegister_time(Date register_time) {
		this.register_time = register_time;
	}

	public String getRegister_authority() {
		return register_authority;
	}

	public void setRegister_authority(String register_authority) {
		this.register_authority = register_authority;
	}

	public String getFax() {
		return fax;
	}

	public void setFax(String fax) {
		this.fax = fax;
	}

	public String getTeam_email() {
		return team_email;
	}

	public void setTeam_email(String team_email) {
		this.team_email = team_email;
	}

	public String getTeam_range() {
		return team_range;
	}

	public void setTeam_range(String team_range) {
		this.team_range = team_range;
	}

	public String getCertificate_num() {
		return certificate_num;
	}

	public void setCertificate_num(String certificate_num) {
		this.certificate_num = certificate_num;
	}

	public Date getCertificate_time() {
		return certificate_time;
	}

	public void setCertificate_time(Date certificate_time) {
		this.certificate_time = certificate_time;
	}

	public String getPrize() {
		return prize;
	}

	public void setPrize(String prize) {
		this.prize = prize;
	}
	
}
