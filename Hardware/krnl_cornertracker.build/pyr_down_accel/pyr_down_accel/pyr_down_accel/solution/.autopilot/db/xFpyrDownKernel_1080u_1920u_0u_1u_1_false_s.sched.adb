<?xml version="1.0" encoding="UTF-8" standalone="yes" ?>
<!DOCTYPE boost_serialization>
<boost_serialization signature="serialization::archive" version="15">
<syndb class_id="0" tracking_level="0" version="0">
	<userIPLatency>-1</userIPLatency>
	<userIPName></userIPName>
	<cdfg class_id="1" tracking_level="1" version="0" object_id="_0">
		<name>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s</name>
		<ret_bitwidth>0</ret_bitwidth>
		<ports class_id="2" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="3" tracking_level="1" version="0" object_id="_1">
				<Value class_id="4" tracking_level="0" version="0">
					<Obj class_id="5" tracking_level="0" version="0">
						<type>1</type>
						<id>1</id>
						<name>pyr1_in_mat_431</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo class_id="6" tracking_level="0" version="0">
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs class_id="7" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_2">
				<Value>
					<Obj>
						<type>1</type>
						<id>2</id>
						<name>pyr1_out_mat_432</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<direction>1</direction>
				<if_type>3</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_3">
				<Value>
					<Obj>
						<type>1</type>
						<id>3</id>
						<name>in_rows</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
			<item class_id_reference="3" object_id="_4">
				<Value>
					<Obj>
						<type>1</type>
						<id>4</id>
						<name>in_cols</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<direction>0</direction>
				<if_type>0</if_type>
				<array_size>0</array_size>
				<bit_vecs>
					<count>0</count>
					<item_version>0</item_version>
				</bit_vecs>
			</item>
		</ports>
		<nodes class_id="8" tracking_level="0" version="0">
			<count>12</count>
			<item_version>0</item_version>
			<item class_id="9" tracking_level="1" version="0" object_id="_5">
				<Value>
					<Obj>
						<type>0</type>
						<id>5</id>
						<name>in_cols_read</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item class_id="10" tracking_level="0" version="0">
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second class_id="11" tracking_level="0" version="0">
									<count>1</count>
									<item_version>0</item_version>
									<item class_id="12" tracking_level="0" version="0">
										<first class_id="13" tracking_level="0" version="0">
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>34</item>
					<item>35</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>1</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_6">
				<Value>
					<Obj>
						<type>0</type>
						<id>6</id>
						<name>in_rows_read</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>2</count>
					<item_version>0</item_version>
					<item>36</item>
					<item>37</item>
				</oprand_edges>
				<opcode>read</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>2</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_7">
				<Value>
					<Obj>
						<type>0</type>
						<id>7</id>
						<name>in_cols_c8</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>39</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>3</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_8">
				<Value>
					<Obj>
						<type>0</type>
						<id>8</id>
						<name>in_rows_c7</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>40</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>4</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_9">
				<Value>
					<Obj>
						<type>0</type>
						<id>9</id>
						<name>in_cols_c</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>41</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>5</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_10">
				<Value>
					<Obj>
						<type>0</type>
						<id>10</id>
						<name>in_rows_c</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>16</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>42</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>6</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_11">
				<Value>
					<Obj>
						<type>0</type>
						<id>14</id>
						<name>p_filter_in</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>36</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>36</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_filter_in</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>43</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>7</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_12">
				<Value>
					<Obj>
						<type>0</type>
						<id>17</id>
						<name>p_filter_out</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>37</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>37</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName>_filter_out</originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>8</bitwidth>
				</Value>
				<oprand_edges>
					<count>1</count>
					<item_version>0</item_version>
					<item>44</item>
				</oprand_edges>
				<opcode>alloca</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>8</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_13">
				<Value>
					<Obj>
						<type>0</type>
						<id>24</id>
						<name>_ln52</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>46</item>
					<item>47</item>
					<item>48</item>
					<item>49</item>
					<item>50</item>
					<item>51</item>
					<item>52</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>1.83</m_delay>
				<m_topoIndex>9</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_14">
				<Value>
					<Obj>
						<type>0</type>
						<id>29</id>
						<name>_ln52</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>9</count>
					<item_version>0</item_version>
					<item>54</item>
					<item>55</item>
					<item>56</item>
					<item>57</item>
					<item>58</item>
					<item>59</item>
					<item>60</item>
					<item>288</item>
					<item>289</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>10</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_15">
				<Value>
					<Obj>
						<type>0</type>
						<id>30</id>
						<name>_ln52</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>52</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>52</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>7</count>
					<item_version>0</item_version>
					<item>62</item>
					<item>63</item>
					<item>64</item>
					<item>65</item>
					<item>66</item>
					<item>287</item>
					<item>290</item>
				</oprand_edges>
				<opcode>call</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>11</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
			<item class_id_reference="9" object_id="_16">
				<Value>
					<Obj>
						<type>0</type>
						<id>31</id>
						<name>_ln72</name>
						<fileName>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</fileName>
						<fileDirectory>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</fileDirectory>
						<lineNumber>72</lineNumber>
						<contextFuncName>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</contextFuncName>
						<contextNormFuncName>xFpyrDownKernel_1080_1920_0_1_1_false_s</contextNormFuncName>
						<inlineStackInfo>
							<count>1</count>
							<item_version>0</item_version>
							<item>
								<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/Hardware/krnl_cornertracker.build/pyr_down_accel/pyr_down_accel</first>
								<second>
									<count>1</count>
									<item_version>0</item_version>
									<item>
										<first>
											<first>/tools/Xilinx/Vitis/2020.1/workspace/test_fast/libs/xf_opencv/L1/include/imgproc/xf_pyr_down.hpp</first>
											<second>xFpyrDownKernel&amp;lt;1080, 1920, 0, 1, 1, false&amp;gt;</second>
										</first>
										<second>72</second>
									</item>
								</second>
							</item>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<oprand_edges>
					<count>0</count>
					<item_version>0</item_version>
				</oprand_edges>
				<opcode>ret</opcode>
				<m_Display>0</m_Display>
				<m_isOnCriticalPath>0</m_isOnCriticalPath>
				<m_isLCDNode>0</m_isLCDNode>
				<m_isStartOfPath>0</m_isStartOfPath>
				<m_delay>0.00</m_delay>
				<m_topoIndex>12</m_topoIndex>
				<m_clusterGroupNumber>-1</m_clusterGroupNumber>
			</item>
		</nodes>
		<consts class_id="15" tracking_level="0" version="0">
			<count>4</count>
			<item_version>0</item_version>
			<item class_id="16" tracking_level="1" version="0" object_id="_17">
				<Value>
					<Obj>
						<type>2</type>
						<id>38</id>
						<name>empty</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>64</bitwidth>
				</Value>
				<const_type>0</const_type>
				<content>1</content>
			</item>
			<item class_id_reference="16" object_id="_18">
				<Value>
					<Obj>
						<type>2</type>
						<id>45</id>
						<name>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:xFpyrDownKernel&lt;1080u, 1920u, 0u, 1u, 1, false&gt;_Loop_VITIS_LOOP_39_1_proc9&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_19">
				<Value>
					<Obj>
						<type>2</type>
						<id>53</id>
						<name>xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_s</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:xFPyrDownGaussianBlur&lt;1080, 1920, 0, 1, 1, 0, 5, 25, 1&gt;&gt;</content>
			</item>
			<item class_id_reference="16" object_id="_20">
				<Value>
					<Obj>
						<type>2</type>
						<id>61</id>
						<name>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10</name>
						<fileName></fileName>
						<fileDirectory></fileDirectory>
						<lineNumber>0</lineNumber>
						<contextFuncName></contextFuncName>
						<contextNormFuncName></contextNormFuncName>
						<inlineStackInfo>
							<count>0</count>
							<item_version>0</item_version>
						</inlineStackInfo>
						<originalName></originalName>
						<rtlName></rtlName>
						<coreName></coreName>
					</Obj>
					<bitwidth>0</bitwidth>
				</Value>
				<const_type>6</const_type>
				<content>&lt;constant:xFpyrDownKernel&lt;1080u, 1920u, 0u, 1u, 1, false&gt;_Loop_VITIS_LOOP_56_3_proc10&gt;</content>
			</item>
		</consts>
		<blocks class_id="17" tracking_level="0" version="0">
			<count>1</count>
			<item_version>0</item_version>
			<item class_id="18" tracking_level="1" version="0" object_id="_21">
				<Obj>
					<type>3</type>
					<id>32</id>
					<name>xFpyrDownKernel&lt;1080u, 1920u, 0u, 1u, 1, false&gt;</name>
					<fileName></fileName>
					<fileDirectory></fileDirectory>
					<lineNumber>0</lineNumber>
					<contextFuncName></contextFuncName>
					<contextNormFuncName></contextNormFuncName>
					<inlineStackInfo>
						<count>0</count>
						<item_version>0</item_version>
					</inlineStackInfo>
					<originalName></originalName>
					<rtlName></rtlName>
					<coreName></coreName>
				</Obj>
				<node_objs>
					<count>12</count>
					<item_version>0</item_version>
					<item>5</item>
					<item>6</item>
					<item>7</item>
					<item>8</item>
					<item>9</item>
					<item>10</item>
					<item>14</item>
					<item>17</item>
					<item>24</item>
					<item>29</item>
					<item>30</item>
					<item>31</item>
				</node_objs>
			</item>
		</blocks>
		<edges class_id="19" tracking_level="0" version="0">
			<count>31</count>
			<item_version>0</item_version>
			<item class_id="20" tracking_level="1" version="0" object_id="_22">
				<id>35</id>
				<edge_type>1</edge_type>
				<source_obj>4</source_obj>
				<sink_obj>5</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_23">
				<id>37</id>
				<edge_type>1</edge_type>
				<source_obj>3</source_obj>
				<sink_obj>6</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_24">
				<id>39</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>7</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_25">
				<id>40</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>8</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_26">
				<id>41</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>9</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_27">
				<id>42</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>10</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_28">
				<id>43</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>14</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_29">
				<id>44</id>
				<edge_type>1</edge_type>
				<source_obj>38</source_obj>
				<sink_obj>17</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_30">
				<id>46</id>
				<edge_type>1</edge_type>
				<source_obj>45</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_31">
				<id>47</id>
				<edge_type>1</edge_type>
				<source_obj>6</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_32">
				<id>48</id>
				<edge_type>1</edge_type>
				<source_obj>5</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_33">
				<id>49</id>
				<edge_type>1</edge_type>
				<source_obj>1</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_34">
				<id>50</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_35">
				<id>51</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_36">
				<id>52</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>24</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_37">
				<id>54</id>
				<edge_type>1</edge_type>
				<source_obj>53</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_38">
				<id>55</id>
				<edge_type>1</edge_type>
				<source_obj>14</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_39">
				<id>56</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_40">
				<id>57</id>
				<edge_type>1</edge_type>
				<source_obj>10</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_41">
				<id>58</id>
				<edge_type>1</edge_type>
				<source_obj>9</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_42">
				<id>59</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_43">
				<id>60</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_44">
				<id>62</id>
				<edge_type>1</edge_type>
				<source_obj>61</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_45">
				<id>63</id>
				<edge_type>1</edge_type>
				<source_obj>8</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_46">
				<id>64</id>
				<edge_type>1</edge_type>
				<source_obj>7</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_47">
				<id>65</id>
				<edge_type>1</edge_type>
				<source_obj>2</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_48">
				<id>66</id>
				<edge_type>1</edge_type>
				<source_obj>17</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_49">
				<id>287</id>
				<edge_type>4</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_50">
				<id>288</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_51">
				<id>289</id>
				<edge_type>4</edge_type>
				<source_obj>24</source_obj>
				<sink_obj>29</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
			<item class_id_reference="20" object_id="_52">
				<id>290</id>
				<edge_type>4</edge_type>
				<source_obj>29</source_obj>
				<sink_obj>30</sink_obj>
				<is_back_edge>0</is_back_edge>
			</item>
		</edges>
	</cdfg>
	<cdfg_regions class_id="21" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="22" tracking_level="1" version="0" object_id="_53">
			<mId>1</mId>
			<mTag>xFpyrDownKernel&lt;1080u, 1920u, 0u, 1u, 1, false&gt;</mTag>
			<mNormTag>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_s</mNormTag>
			<mType>0</mType>
			<sub_regions>
				<count>0</count>
				<item_version>0</item_version>
			</sub_regions>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>32</item>
			</basic_blocks>
			<mII>-1</mII>
			<mDepth>-1</mDepth>
			<mMinTripCount>-1</mMinTripCount>
			<mMaxTripCount>-1</mMaxTripCount>
			<mMinLatency>26</mMinLatency>
			<mMaxLatency>2093800</mMaxLatency>
			<mIsDfPipe>1</mIsDfPipe>
			<mDfPipe class_id="23" tracking_level="1" version="0" object_id="_54">
				<port_list class_id="24" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</port_list>
				<process_list class_id="25" tracking_level="0" version="0">
					<count>3</count>
					<item_version>0</item_version>
					<item class_id="26" tracking_level="1" version="0" object_id="_55">
						<type>0</type>
						<name>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0</name>
						<ssdmobj_id>24</ssdmobj_id>
						<pins class_id="27" tracking_level="0" version="0">
							<count>6</count>
							<item_version>0</item_version>
							<item class_id="28" tracking_level="1" version="0" object_id="_56">
								<port class_id="29" tracking_level="1" version="0" object_id="_57">
									<name>in_rows</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id="30" tracking_level="1" version="0" object_id="_58">
									<type>0</type>
									<name>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_39_1_proc9_U0</name>
									<ssdmobj_id>24</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_59">
								<port class_id_reference="29" object_id="_60">
									<name>in_cols</name>
									<dir>3</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_58"></inst>
							</item>
							<item class_id_reference="28" object_id="_61">
								<port class_id_reference="29" object_id="_62">
									<name>pyr1_in_mat_431</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_58"></inst>
							</item>
							<item class_id_reference="28" object_id="_63">
								<port class_id_reference="29" object_id="_64">
									<name>p_filter_in</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_58"></inst>
							</item>
							<item class_id_reference="28" object_id="_65">
								<port class_id_reference="29" object_id="_66">
									<name>in_rows_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_58"></inst>
							</item>
							<item class_id_reference="28" object_id="_67">
								<port class_id_reference="29" object_id="_68">
									<name>in_cols_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_58"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_69">
						<type>0</type>
						<name>xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0</name>
						<ssdmobj_id>29</ssdmobj_id>
						<pins>
							<count>6</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_70">
								<port class_id_reference="29" object_id="_71">
									<name>p_filter_in1</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_72">
									<type>0</type>
									<name>xFPyrDownGaussianBlur_1080_1920_0_1_1_0_5_25_1_U0</name>
									<ssdmobj_id>29</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_73">
								<port class_id_reference="29" object_id="_74">
									<name>p_filter_out2</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_72"></inst>
							</item>
							<item class_id_reference="28" object_id="_75">
								<port class_id_reference="29" object_id="_76">
									<name>imgheight</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_72"></inst>
							</item>
							<item class_id_reference="28" object_id="_77">
								<port class_id_reference="29" object_id="_78">
									<name>imgwidth</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_72"></inst>
							</item>
							<item class_id_reference="28" object_id="_79">
								<port class_id_reference="29" object_id="_80">
									<name>imgheight_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_72"></inst>
							</item>
							<item class_id_reference="28" object_id="_81">
								<port class_id_reference="29" object_id="_82">
									<name>imgwidth_out</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_72"></inst>
							</item>
						</pins>
					</item>
					<item class_id_reference="26" object_id="_83">
						<type>0</type>
						<name>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0</name>
						<ssdmobj_id>30</ssdmobj_id>
						<pins>
							<count>4</count>
							<item_version>0</item_version>
							<item class_id_reference="28" object_id="_84">
								<port class_id_reference="29" object_id="_85">
									<name>in_rows</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id="_86">
									<type>0</type>
									<name>xFpyrDownKernel_1080u_1920u_0u_1u_1_false_Loop_VITIS_LOOP_56_3_proc10_U0</name>
									<ssdmobj_id>30</ssdmobj_id>
								</inst>
							</item>
							<item class_id_reference="28" object_id="_87">
								<port class_id_reference="29" object_id="_88">
									<name>in_cols</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_86"></inst>
							</item>
							<item class_id_reference="28" object_id="_89">
								<port class_id_reference="29" object_id="_90">
									<name>pyr1_out_mat_432</name>
									<dir>0</dir>
									<type>1</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_86"></inst>
							</item>
							<item class_id_reference="28" object_id="_91">
								<port class_id_reference="29" object_id="_92">
									<name>p_filter_out</name>
									<dir>0</dir>
									<type>0</type>
								</port>
								<inst class_id_reference="30" object_id_reference="_86"></inst>
							</item>
						</pins>
					</item>
				</process_list>
				<channel_list class_id="31" tracking_level="0" version="0">
					<count>6</count>
					<item_version>0</item_version>
					<item class_id="32" tracking_level="1" version="0" object_id="_93">
						<type>1</type>
						<name>p_filter_in</name>
						<ssdmobj_id>14</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_94">
							<port class_id_reference="29" object_id="_95">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_58"></inst>
						</source>
						<sink class_id_reference="28" object_id="_96">
							<port class_id_reference="29" object_id="_97">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_72"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_98">
						<type>1</type>
						<name>in_rows_c</name>
						<ssdmobj_id>10</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_99">
							<port class_id_reference="29" object_id="_100">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_58"></inst>
						</source>
						<sink class_id_reference="28" object_id="_101">
							<port class_id_reference="29" object_id="_102">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_72"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_103">
						<type>1</type>
						<name>in_cols_c</name>
						<ssdmobj_id>9</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_104">
							<port class_id_reference="29" object_id="_105">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_58"></inst>
						</source>
						<sink class_id_reference="28" object_id="_106">
							<port class_id_reference="29" object_id="_107">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_72"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_108">
						<type>1</type>
						<name>p_filter_out</name>
						<ssdmobj_id>17</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>8</bitwidth>
						<suggested_type>0</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_109">
							<port class_id_reference="29" object_id="_110">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_72"></inst>
						</source>
						<sink class_id_reference="28" object_id="_111">
							<port class_id_reference="29" object_id="_112">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_86"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_113">
						<type>1</type>
						<name>in_rows_c7</name>
						<ssdmobj_id>8</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_114">
							<port class_id_reference="29" object_id="_115">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_72"></inst>
						</source>
						<sink class_id_reference="28" object_id="_116">
							<port class_id_reference="29" object_id="_117">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_86"></inst>
						</sink>
					</item>
					<item class_id_reference="32" object_id="_118">
						<type>1</type>
						<name>in_cols_c8</name>
						<ssdmobj_id>7</ssdmobj_id>
						<ctype>0</ctype>
						<depth>2</depth>
						<bitwidth>16</bitwidth>
						<suggested_type>2</suggested_type>
						<suggested_depth>2</suggested_depth>
						<source class_id_reference="28" object_id="_119">
							<port class_id_reference="29" object_id="_120">
								<name>in</name>
								<dir>3</dir>
								<type>0</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_72"></inst>
						</source>
						<sink class_id_reference="28" object_id="_121">
							<port class_id_reference="29" object_id="_122">
								<name>out</name>
								<dir>3</dir>
								<type>1</type>
							</port>
							<inst class_id_reference="30" object_id_reference="_86"></inst>
						</sink>
					</item>
				</channel_list>
				<net_list class_id="33" tracking_level="0" version="0">
					<count>0</count>
					<item_version>0</item_version>
				</net_list>
			</mDfPipe>
		</item>
	</cdfg_regions>
	<fsm class_id="-1"></fsm>
	<res class_id="-1"></res>
	<node_label_latency class_id="36" tracking_level="0" version="0">
		<count>12</count>
		<item_version>0</item_version>
		<item class_id="37" tracking_level="0" version="0">
			<first>5</first>
			<second class_id="38" tracking_level="0" version="0">
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>6</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>7</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>8</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>9</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>10</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>14</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>17</first>
			<second>
				<first>0</first>
				<second>0</second>
			</second>
		</item>
		<item>
			<first>24</first>
			<second>
				<first>0</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>29</first>
			<second>
				<first>2</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>30</first>
			<second>
				<first>4</first>
				<second>1</second>
			</second>
		</item>
		<item>
			<first>31</first>
			<second>
				<first>5</first>
				<second>0</second>
			</second>
		</item>
	</node_label_latency>
	<bblk_ent_exit class_id="39" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="40" tracking_level="0" version="0">
			<first>32</first>
			<second class_id="41" tracking_level="0" version="0">
				<first>0</first>
				<second>5</second>
			</second>
		</item>
	</bblk_ent_exit>
	<regions class_id="42" tracking_level="0" version="0">
		<count>1</count>
		<item_version>0</item_version>
		<item class_id="43" tracking_level="1" version="0" object_id="_123">
			<region_name>xFpyrDownKernel&lt;1080u, 1920u, 0u, 1u, 1, false&gt;</region_name>
			<basic_blocks>
				<count>1</count>
				<item_version>0</item_version>
				<item>32</item>
			</basic_blocks>
			<nodes>
				<count>27</count>
				<item_version>0</item_version>
				<item>5</item>
				<item>6</item>
				<item>7</item>
				<item>8</item>
				<item>9</item>
				<item>10</item>
				<item>11</item>
				<item>12</item>
				<item>13</item>
				<item>14</item>
				<item>15</item>
				<item>16</item>
				<item>17</item>
				<item>18</item>
				<item>19</item>
				<item>20</item>
				<item>21</item>
				<item>22</item>
				<item>23</item>
				<item>24</item>
				<item>25</item>
				<item>26</item>
				<item>27</item>
				<item>28</item>
				<item>29</item>
				<item>30</item>
				<item>31</item>
			</nodes>
			<anchor_node>-1</anchor_node>
			<region_type>16</region_type>
			<interval>0</interval>
			<pipe_depth>0</pipe_depth>
		</item>
	</regions>
	<dp_fu_nodes class_id="44" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes>
	<dp_fu_nodes_expression class_id="45" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_expression>
	<dp_fu_nodes_module>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_module>
	<dp_fu_nodes_io>
		<count>0</count>
		<item_version>0</item_version>
	</dp_fu_nodes_io>
	<return_ports>
		<count>0</count>
		<item_version>0</item_version>
	</return_ports>
	<dp_mem_port_nodes class_id="46" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_mem_port_nodes>
	<dp_reg_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_nodes>
	<dp_regname_nodes>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_nodes>
	<dp_reg_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_reg_phi>
	<dp_regname_phi>
		<count>0</count>
		<item_version>0</item_version>
	</dp_regname_phi>
	<dp_port_io_nodes class_id="47" tracking_level="0" version="0">
		<count>0</count>
		<item_version>0</item_version>
	</dp_port_io_nodes>
	<port2core>
		<count>0</count>
		<item_version>0</item_version>
	</port2core>
	<node2core>
		<count>0</count>
		<item_version>0</item_version>
	</node2core>
</syndb>
</boost_serialization>

