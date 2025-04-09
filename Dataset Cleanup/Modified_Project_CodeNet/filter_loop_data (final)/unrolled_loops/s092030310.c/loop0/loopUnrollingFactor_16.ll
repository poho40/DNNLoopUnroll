; ModuleID = 's092030310.ls.bc'
source_filename = "s092030310.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [200 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %368, %0
  %9 = load i32, ptr %5, align 4
  %10 = icmp slt i32 %9, 200
  br i1 %10, label %11, label %377

11:                                               ; preds = %8
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = load i32, ptr %3, align 4
  %14 = add nsw i32 %12, %13
  store i32 %14, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %21, %11
  %16 = load i32, ptr %4, align 4
  %17 = icmp sge i32 %16, 10
  br i1 %17, label %18, label %24

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %6, align 4
  br label %15, !llvm.loop !6

24:                                               ; preds = %15
  %25 = load i32, ptr %6, align 4
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %27
  store i32 %25, ptr %28, align 4
  br label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %5, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %5, align 4
  %32 = load i32, ptr %5, align 4
  %33 = icmp slt i32 %32, 200
  br i1 %33, label %34, label %377

34:                                               ; preds = %29
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %54, %34
  %39 = load i32, ptr %4, align 4
  %40 = icmp sge i32 %39, 10
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %44
  store i32 %42, ptr %45, align 4
  br label %46

46:                                               ; preds = %41
  %47 = load i32, ptr %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %5, align 4
  %49 = load i32, ptr %5, align 4
  %50 = icmp slt i32 %49, 200
  br i1 %50, label %57, label %377

51:                                               ; preds = %38
  %52 = load i32, ptr %4, align 4
  %53 = sdiv i32 %52, 10
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %51
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  br label %38, !llvm.loop !6

57:                                               ; preds = %46
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %58, %59
  store i32 %60, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %61

61:                                               ; preds = %77, %57
  %62 = load i32, ptr %4, align 4
  %63 = icmp sge i32 %62, 10
  br i1 %63, label %74, label %64

64:                                               ; preds = %61
  %65 = load i32, ptr %6, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %67
  store i32 %65, ptr %68, align 4
  br label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %5, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4
  %72 = load i32, ptr %5, align 4
  %73 = icmp slt i32 %72, 200
  br i1 %73, label %80, label %377

74:                                               ; preds = %61
  %75 = load i32, ptr %4, align 4
  %76 = sdiv i32 %75, 10
  store i32 %76, ptr %4, align 4
  br label %77

77:                                               ; preds = %74
  %78 = load i32, ptr %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %6, align 4
  br label %61, !llvm.loop !6

80:                                               ; preds = %69
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = add nsw i32 %81, %82
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %84

84:                                               ; preds = %100, %80
  %85 = load i32, ptr %4, align 4
  %86 = icmp sge i32 %85, 10
  br i1 %86, label %97, label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = load i32, ptr %5, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  br label %92

92:                                               ; preds = %87
  %93 = load i32, ptr %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %5, align 4
  %95 = load i32, ptr %5, align 4
  %96 = icmp slt i32 %95, 200
  br i1 %96, label %103, label %377

97:                                               ; preds = %84
  %98 = load i32, ptr %4, align 4
  %99 = sdiv i32 %98, 10
  store i32 %99, ptr %4, align 4
  br label %100

100:                                              ; preds = %97
  %101 = load i32, ptr %6, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %6, align 4
  br label %84, !llvm.loop !6

103:                                              ; preds = %92
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %104, %105
  store i32 %106, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %107

107:                                              ; preds = %123, %103
  %108 = load i32, ptr %4, align 4
  %109 = icmp sge i32 %108, 10
  br i1 %109, label %120, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %6, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = icmp slt i32 %118, 200
  br i1 %119, label %126, label %377

120:                                              ; preds = %107
  %121 = load i32, ptr %4, align 4
  %122 = sdiv i32 %121, 10
  store i32 %122, ptr %4, align 4
  br label %123

123:                                              ; preds = %120
  %124 = load i32, ptr %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %6, align 4
  br label %107, !llvm.loop !6

126:                                              ; preds = %115
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %127 = load i32, ptr %2, align 4
  %128 = load i32, ptr %3, align 4
  %129 = add nsw i32 %127, %128
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %130

130:                                              ; preds = %146, %126
  %131 = load i32, ptr %4, align 4
  %132 = icmp sge i32 %131, 10
  br i1 %132, label %143, label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %6, align 4
  %135 = load i32, ptr %5, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %136
  store i32 %134, ptr %137, align 4
  br label %138

138:                                              ; preds = %133
  %139 = load i32, ptr %5, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %5, align 4
  %141 = load i32, ptr %5, align 4
  %142 = icmp slt i32 %141, 200
  br i1 %142, label %149, label %377

143:                                              ; preds = %130
  %144 = load i32, ptr %4, align 4
  %145 = sdiv i32 %144, 10
  store i32 %145, ptr %4, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  br label %130, !llvm.loop !6

149:                                              ; preds = %138
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %150 = load i32, ptr %2, align 4
  %151 = load i32, ptr %3, align 4
  %152 = add nsw i32 %150, %151
  store i32 %152, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %153

153:                                              ; preds = %169, %149
  %154 = load i32, ptr %4, align 4
  %155 = icmp sge i32 %154, 10
  br i1 %155, label %166, label %156

156:                                              ; preds = %153
  %157 = load i32, ptr %6, align 4
  %158 = load i32, ptr %5, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  br label %161

161:                                              ; preds = %156
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  %164 = load i32, ptr %5, align 4
  %165 = icmp slt i32 %164, 200
  br i1 %165, label %172, label %377

166:                                              ; preds = %153
  %167 = load i32, ptr %4, align 4
  %168 = sdiv i32 %167, 10
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %166
  %170 = load i32, ptr %6, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %153, !llvm.loop !6

172:                                              ; preds = %161
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %173 = load i32, ptr %2, align 4
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %173, %174
  store i32 %175, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %176

176:                                              ; preds = %192, %172
  %177 = load i32, ptr %4, align 4
  %178 = icmp sge i32 %177, 10
  br i1 %178, label %189, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %6, align 4
  %181 = load i32, ptr %5, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %182
  store i32 %180, ptr %183, align 4
  br label %184

184:                                              ; preds = %179
  %185 = load i32, ptr %5, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %5, align 4
  %187 = load i32, ptr %5, align 4
  %188 = icmp slt i32 %187, 200
  br i1 %188, label %195, label %377

189:                                              ; preds = %176
  %190 = load i32, ptr %4, align 4
  %191 = sdiv i32 %190, 10
  store i32 %191, ptr %4, align 4
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %6, align 4
  br label %176, !llvm.loop !6

195:                                              ; preds = %184
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = load i32, ptr %3, align 4
  %198 = add nsw i32 %196, %197
  store i32 %198, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %199

199:                                              ; preds = %215, %195
  %200 = load i32, ptr %4, align 4
  %201 = icmp sge i32 %200, 10
  br i1 %201, label %212, label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %6, align 4
  %204 = load i32, ptr %5, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %205
  store i32 %203, ptr %206, align 4
  br label %207

207:                                              ; preds = %202
  %208 = load i32, ptr %5, align 4
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %5, align 4
  %210 = load i32, ptr %5, align 4
  %211 = icmp slt i32 %210, 200
  br i1 %211, label %218, label %377

212:                                              ; preds = %199
  %213 = load i32, ptr %4, align 4
  %214 = sdiv i32 %213, 10
  store i32 %214, ptr %4, align 4
  br label %215

215:                                              ; preds = %212
  %216 = load i32, ptr %6, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %6, align 4
  br label %199, !llvm.loop !6

218:                                              ; preds = %207
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %219 = load i32, ptr %2, align 4
  %220 = load i32, ptr %3, align 4
  %221 = add nsw i32 %219, %220
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %222

222:                                              ; preds = %238, %218
  %223 = load i32, ptr %4, align 4
  %224 = icmp sge i32 %223, 10
  br i1 %224, label %235, label %225

225:                                              ; preds = %222
  %226 = load i32, ptr %6, align 4
  %227 = load i32, ptr %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %228
  store i32 %226, ptr %229, align 4
  br label %230

230:                                              ; preds = %225
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %5, align 4
  %233 = load i32, ptr %5, align 4
  %234 = icmp slt i32 %233, 200
  br i1 %234, label %241, label %377

235:                                              ; preds = %222
  %236 = load i32, ptr %4, align 4
  %237 = sdiv i32 %236, 10
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  br label %222, !llvm.loop !6

241:                                              ; preds = %230
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %245

245:                                              ; preds = %261, %241
  %246 = load i32, ptr %4, align 4
  %247 = icmp sge i32 %246, 10
  br i1 %247, label %258, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %6, align 4
  %250 = load i32, ptr %5, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %251
  store i32 %249, ptr %252, align 4
  br label %253

253:                                              ; preds = %248
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp slt i32 %256, 200
  br i1 %257, label %264, label %377

258:                                              ; preds = %245
  %259 = load i32, ptr %4, align 4
  %260 = sdiv i32 %259, 10
  store i32 %260, ptr %4, align 4
  br label %261

261:                                              ; preds = %258
  %262 = load i32, ptr %6, align 4
  %263 = add nsw i32 %262, 1
  store i32 %263, ptr %6, align 4
  br label %245, !llvm.loop !6

264:                                              ; preds = %253
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %265 = load i32, ptr %2, align 4
  %266 = load i32, ptr %3, align 4
  %267 = add nsw i32 %265, %266
  store i32 %267, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %268

268:                                              ; preds = %284, %264
  %269 = load i32, ptr %4, align 4
  %270 = icmp sge i32 %269, 10
  br i1 %270, label %281, label %271

271:                                              ; preds = %268
  %272 = load i32, ptr %6, align 4
  %273 = load i32, ptr %5, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %274
  store i32 %272, ptr %275, align 4
  br label %276

276:                                              ; preds = %271
  %277 = load i32, ptr %5, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %5, align 4
  %279 = load i32, ptr %5, align 4
  %280 = icmp slt i32 %279, 200
  br i1 %280, label %287, label %377

281:                                              ; preds = %268
  %282 = load i32, ptr %4, align 4
  %283 = sdiv i32 %282, 10
  store i32 %283, ptr %4, align 4
  br label %284

284:                                              ; preds = %281
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %6, align 4
  br label %268, !llvm.loop !6

287:                                              ; preds = %276
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %288 = load i32, ptr %2, align 4
  %289 = load i32, ptr %3, align 4
  %290 = add nsw i32 %288, %289
  store i32 %290, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %291

291:                                              ; preds = %307, %287
  %292 = load i32, ptr %4, align 4
  %293 = icmp sge i32 %292, 10
  br i1 %293, label %304, label %294

294:                                              ; preds = %291
  %295 = load i32, ptr %6, align 4
  %296 = load i32, ptr %5, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %297
  store i32 %295, ptr %298, align 4
  br label %299

299:                                              ; preds = %294
  %300 = load i32, ptr %5, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %5, align 4
  %302 = load i32, ptr %5, align 4
  %303 = icmp slt i32 %302, 200
  br i1 %303, label %310, label %377

304:                                              ; preds = %291
  %305 = load i32, ptr %4, align 4
  %306 = sdiv i32 %305, 10
  store i32 %306, ptr %4, align 4
  br label %307

307:                                              ; preds = %304
  %308 = load i32, ptr %6, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %6, align 4
  br label %291, !llvm.loop !6

310:                                              ; preds = %299
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %311 = load i32, ptr %2, align 4
  %312 = load i32, ptr %3, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %314

314:                                              ; preds = %330, %310
  %315 = load i32, ptr %4, align 4
  %316 = icmp sge i32 %315, 10
  br i1 %316, label %327, label %317

317:                                              ; preds = %314
  %318 = load i32, ptr %6, align 4
  %319 = load i32, ptr %5, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %320
  store i32 %318, ptr %321, align 4
  br label %322

322:                                              ; preds = %317
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  %325 = load i32, ptr %5, align 4
  %326 = icmp slt i32 %325, 200
  br i1 %326, label %333, label %377

327:                                              ; preds = %314
  %328 = load i32, ptr %4, align 4
  %329 = sdiv i32 %328, 10
  store i32 %329, ptr %4, align 4
  br label %330

330:                                              ; preds = %327
  %331 = load i32, ptr %6, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %6, align 4
  br label %314, !llvm.loop !6

333:                                              ; preds = %322
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %334 = load i32, ptr %2, align 4
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %334, %335
  store i32 %336, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %337

337:                                              ; preds = %353, %333
  %338 = load i32, ptr %4, align 4
  %339 = icmp sge i32 %338, 10
  br i1 %339, label %350, label %340

340:                                              ; preds = %337
  %341 = load i32, ptr %6, align 4
  %342 = load i32, ptr %5, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %343
  store i32 %341, ptr %344, align 4
  br label %345

345:                                              ; preds = %340
  %346 = load i32, ptr %5, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, ptr %5, align 4
  %348 = load i32, ptr %5, align 4
  %349 = icmp slt i32 %348, 200
  br i1 %349, label %356, label %377

350:                                              ; preds = %337
  %351 = load i32, ptr %4, align 4
  %352 = sdiv i32 %351, 10
  store i32 %352, ptr %4, align 4
  br label %353

353:                                              ; preds = %350
  %354 = load i32, ptr %6, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %6, align 4
  br label %337, !llvm.loop !6

356:                                              ; preds = %345
  store i32 80, ptr %2, align 4
  store i32 46, ptr %3, align 4
  %357 = load i32, ptr %2, align 4
  %358 = load i32, ptr %3, align 4
  %359 = add nsw i32 %357, %358
  store i32 %359, ptr %4, align 4
  store i32 1, ptr %6, align 4
  br label %360

360:                                              ; preds = %374, %356
  %361 = load i32, ptr %4, align 4
  %362 = icmp sge i32 %361, 10
  br i1 %362, label %371, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %6, align 4
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [200 x i32], ptr %7, i64 0, i64 %366
  store i32 %364, ptr %367, align 4
  br label %368

368:                                              ; preds = %363
  %369 = load i32, ptr %5, align 4
  %370 = add nsw i32 %369, 1
  store i32 %370, ptr %5, align 4
  br label %8, !llvm.loop !8

371:                                              ; preds = %360
  %372 = load i32, ptr %4, align 4
  %373 = sdiv i32 %372, 10
  store i32 %373, ptr %4, align 4
  br label %374

374:                                              ; preds = %371
  %375 = load i32, ptr %6, align 4
  %376 = add nsw i32 %375, 1
  store i32 %376, ptr %6, align 4
  br label %360, !llvm.loop !6

377:                                              ; preds = %345, %322, %299, %276, %253, %230, %207, %184, %161, %138, %115, %92, %69, %46, %29, %8
  store i32 0, ptr %5, align 4
  br label %378

378:                                              ; preds = %384, %377
  %379 = load i32, ptr %5, align 4
  %380 = icmp slt i32 %379, 200
  br i1 %380, label %381, label %387

381:                                              ; preds = %378
  %382 = load i32, ptr %6, align 4
  %383 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %382)
  br label %384

384:                                              ; preds = %381
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %5, align 4
  br label %378, !llvm.loop !9

387:                                              ; preds = %378
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4}
!llvm.ident = !{!5}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"clang version 18.1.8 (https://github.com/llvm/llvm-project.git 3b5b5c1ec4a3095ab096dd780e84d7ab81f3d7ff)"}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
