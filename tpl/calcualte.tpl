                                <div class="card-body">
                                    <h1>车贷计算器</h1>
                                    <form name="calcform">
                                        <p style="text-align:center;">还款方式<select name="select" id="ways"><option value="1">等额本息</option><option value="2">等额本金</option></select></p>
                                        <br>
                                        <p style="text-align:center;">还款期限 <select style="text-align:center;" name="select" id="year">
                                                                                                <option value="1">一年</option>
                                                                                                <option value="2">二年</option>
                                                                                                <option value="3">三年</option>
                                                                                                <option value="5">五年</option>
                                                                                            </select></p>
                                                                                        
                                        <p style="text-align:center;">金额 <input name="amount" id="amount" value="10" type="number" style="height: 30px">万元
                                        </p>
                                        <p style="text-align:center;">利率 <input value="4.35" name="com_rate" id="com_rate" type="number">% </p>
                                        <p style="text-align:center;">显示明细<select name="select" id="details">
                                                                                                <option value="2">否</option>
                                                                                                <option value="1">是</option>
                                        </select></p>
                                        <p style="text-align:center;"><input type="reset" name="reset" id="reset" value="重置" class="cz_an"> <input type="button" value="开始计算" class="js_an"></p>

                                        <p style="text-align:center;">计算结果</p>
                                        <p style="text-align:center;">月均还款 <span id="monthly_repayment">0</span>元</p>
                                        <p style="text-align:center;">支付利息 <span id="int_expenditure">0</span>元</p>
                                        <p style="text-align:center;">还款总额 <span id="repay_total_2">0</span>元</p>
                                        <p style="text-align:center;">还款明细</p><div class="hkmx" id="info"><p></p>
                                              </div>
                                    </form>
                                </div>