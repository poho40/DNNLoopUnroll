; ModuleID = 's770708499.ls.bc'
source_filename = "s770708499.c"
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
  store i32 0, ptr %1, align 4
  store i32 1, ptr %2, align 4
  store i32 20, ptr %3, align 4
  br label %6

6:                                                ; preds = %366, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4
  %11 = icmp ne i32 %10, -1
  br label %12

12:                                               ; preds = %9, %6
  %13 = phi i1 [ false, %6 ], [ %11, %9 ]
  br i1 %13, label %14, label %375

14:                                               ; preds = %12
  %15 = load i32, ptr %2, align 4
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %18

18:                                               ; preds = %24, %14
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = load i32, ptr %4, align 4
  %23 = sdiv i32 %22, 10
  store i32 %23, ptr %4, align 4
  br label %24

24:                                               ; preds = %21
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %5, align 4
  br label %18, !llvm.loop !6

27:                                               ; preds = %18
  %28 = load i32, ptr %5, align 4
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %28)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %32, label %35

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = icmp ne i32 %33, -1
  br label %35

35:                                               ; preds = %32, %27
  %36 = phi i1 [ false, %27 ], [ %34, %32 ]
  br i1 %36, label %37, label %375

37:                                               ; preds = %35
  %38 = load i32, ptr %2, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %38, %39
  store i32 %40, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %41

41:                                               ; preds = %52, %37
  %42 = load i32, ptr %4, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %49, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %5, align 4
  %46 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %45)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp ne i32 %47, -1
  br i1 %48, label %55, label %58

49:                                               ; preds = %41
  %50 = load i32, ptr %4, align 4
  %51 = sdiv i32 %50, 10
  store i32 %51, ptr %4, align 4
  br label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %5, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %5, align 4
  br label %41, !llvm.loop !6

55:                                               ; preds = %44
  %56 = load i32, ptr %3, align 4
  %57 = icmp ne i32 %56, -1
  br label %58

58:                                               ; preds = %55, %44
  %59 = phi i1 [ false, %44 ], [ %57, %55 ]
  br i1 %59, label %60, label %375

60:                                               ; preds = %58
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %61, %62
  store i32 %63, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %64

64:                                               ; preds = %75, %60
  %65 = load i32, ptr %4, align 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr %5, align 4
  %69 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %68)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %70 = load i32, ptr %2, align 4
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %78, label %81

72:                                               ; preds = %64
  %73 = load i32, ptr %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  br label %64, !llvm.loop !6

78:                                               ; preds = %67
  %79 = load i32, ptr %3, align 4
  %80 = icmp ne i32 %79, -1
  br label %81

81:                                               ; preds = %78, %67
  %82 = phi i1 [ false, %67 ], [ %80, %78 ]
  br i1 %82, label %83, label %375

83:                                               ; preds = %81
  %84 = load i32, ptr %2, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %84, %85
  store i32 %86, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %87

87:                                               ; preds = %98, %83
  %88 = load i32, ptr %4, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %95, label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %5, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp ne i32 %93, -1
  br i1 %94, label %101, label %104

95:                                               ; preds = %87
  %96 = load i32, ptr %4, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %4, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %5, align 4
  br label %87, !llvm.loop !6

101:                                              ; preds = %90
  %102 = load i32, ptr %3, align 4
  %103 = icmp ne i32 %102, -1
  br label %104

104:                                              ; preds = %101, %90
  %105 = phi i1 [ false, %90 ], [ %103, %101 ]
  br i1 %105, label %106, label %375

106:                                              ; preds = %104
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %110

110:                                              ; preds = %121, %106
  %111 = load i32, ptr %4, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %5, align 4
  %115 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %114)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = icmp ne i32 %116, -1
  br i1 %117, label %124, label %127

118:                                              ; preds = %110
  %119 = load i32, ptr %4, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %4, align 4
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %5, align 4
  br label %110, !llvm.loop !6

124:                                              ; preds = %113
  %125 = load i32, ptr %3, align 4
  %126 = icmp ne i32 %125, -1
  br label %127

127:                                              ; preds = %124, %113
  %128 = phi i1 [ false, %113 ], [ %126, %124 ]
  br i1 %128, label %129, label %375

129:                                              ; preds = %127
  %130 = load i32, ptr %2, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %130, %131
  store i32 %132, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %133

133:                                              ; preds = %144, %129
  %134 = load i32, ptr %4, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp ne i32 %139, -1
  br i1 %140, label %147, label %150

141:                                              ; preds = %133
  %142 = load i32, ptr %4, align 4
  %143 = sdiv i32 %142, 10
  store i32 %143, ptr %4, align 4
  br label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %5, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %5, align 4
  br label %133, !llvm.loop !6

147:                                              ; preds = %136
  %148 = load i32, ptr %3, align 4
  %149 = icmp ne i32 %148, -1
  br label %150

150:                                              ; preds = %147, %136
  %151 = phi i1 [ false, %136 ], [ %149, %147 ]
  br i1 %151, label %152, label %375

152:                                              ; preds = %150
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %156

156:                                              ; preds = %167, %152
  %157 = load i32, ptr %4, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %5, align 4
  %161 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %160)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp ne i32 %162, -1
  br i1 %163, label %170, label %173

164:                                              ; preds = %156
  %165 = load i32, ptr %4, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %4, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  br label %156, !llvm.loop !6

170:                                              ; preds = %159
  %171 = load i32, ptr %3, align 4
  %172 = icmp ne i32 %171, -1
  br label %173

173:                                              ; preds = %170, %159
  %174 = phi i1 [ false, %159 ], [ %172, %170 ]
  br i1 %174, label %175, label %375

175:                                              ; preds = %173
  %176 = load i32, ptr %2, align 4
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %176, %177
  store i32 %178, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %179

179:                                              ; preds = %190, %175
  %180 = load i32, ptr %4, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %187, label %182

182:                                              ; preds = %179
  %183 = load i32, ptr %5, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %183)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %185 = load i32, ptr %2, align 4
  %186 = icmp ne i32 %185, -1
  br i1 %186, label %193, label %196

187:                                              ; preds = %179
  %188 = load i32, ptr %4, align 4
  %189 = sdiv i32 %188, 10
  store i32 %189, ptr %4, align 4
  br label %190

190:                                              ; preds = %187
  %191 = load i32, ptr %5, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %5, align 4
  br label %179, !llvm.loop !6

193:                                              ; preds = %182
  %194 = load i32, ptr %3, align 4
  %195 = icmp ne i32 %194, -1
  br label %196

196:                                              ; preds = %193, %182
  %197 = phi i1 [ false, %182 ], [ %195, %193 ]
  br i1 %197, label %198, label %375

198:                                              ; preds = %196
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %202

202:                                              ; preds = %213, %198
  %203 = load i32, ptr %4, align 4
  %204 = icmp ne i32 %203, 0
  br i1 %204, label %210, label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %5, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %208 = load i32, ptr %2, align 4
  %209 = icmp ne i32 %208, -1
  br i1 %209, label %216, label %219

210:                                              ; preds = %202
  %211 = load i32, ptr %4, align 4
  %212 = sdiv i32 %211, 10
  store i32 %212, ptr %4, align 4
  br label %213

213:                                              ; preds = %210
  %214 = load i32, ptr %5, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %202, !llvm.loop !6

216:                                              ; preds = %205
  %217 = load i32, ptr %3, align 4
  %218 = icmp ne i32 %217, -1
  br label %219

219:                                              ; preds = %216, %205
  %220 = phi i1 [ false, %205 ], [ %218, %216 ]
  br i1 %220, label %221, label %375

221:                                              ; preds = %219
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %222, %223
  store i32 %224, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %225

225:                                              ; preds = %236, %221
  %226 = load i32, ptr %4, align 4
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %233, label %228

228:                                              ; preds = %225
  %229 = load i32, ptr %5, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp ne i32 %231, -1
  br i1 %232, label %239, label %242

233:                                              ; preds = %225
  %234 = load i32, ptr %4, align 4
  %235 = sdiv i32 %234, 10
  store i32 %235, ptr %4, align 4
  br label %236

236:                                              ; preds = %233
  %237 = load i32, ptr %5, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %5, align 4
  br label %225, !llvm.loop !6

239:                                              ; preds = %228
  %240 = load i32, ptr %3, align 4
  %241 = icmp ne i32 %240, -1
  br label %242

242:                                              ; preds = %239, %228
  %243 = phi i1 [ false, %228 ], [ %241, %239 ]
  br i1 %243, label %244, label %375

244:                                              ; preds = %242
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %3, align 4
  %247 = add nsw i32 %245, %246
  store i32 %247, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %248

248:                                              ; preds = %259, %244
  %249 = load i32, ptr %4, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %256, label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %5, align 4
  %253 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %252)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %254 = load i32, ptr %2, align 4
  %255 = icmp ne i32 %254, -1
  br i1 %255, label %262, label %265

256:                                              ; preds = %248
  %257 = load i32, ptr %4, align 4
  %258 = sdiv i32 %257, 10
  store i32 %258, ptr %4, align 4
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4
  br label %248, !llvm.loop !6

262:                                              ; preds = %251
  %263 = load i32, ptr %3, align 4
  %264 = icmp ne i32 %263, -1
  br label %265

265:                                              ; preds = %262, %251
  %266 = phi i1 [ false, %251 ], [ %264, %262 ]
  br i1 %266, label %267, label %375

267:                                              ; preds = %265
  %268 = load i32, ptr %2, align 4
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %268, %269
  store i32 %270, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %271

271:                                              ; preds = %282, %267
  %272 = load i32, ptr %4, align 4
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %271
  %275 = load i32, ptr %5, align 4
  %276 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %275)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %277 = load i32, ptr %2, align 4
  %278 = icmp ne i32 %277, -1
  br i1 %278, label %285, label %288

279:                                              ; preds = %271
  %280 = load i32, ptr %4, align 4
  %281 = sdiv i32 %280, 10
  store i32 %281, ptr %4, align 4
  br label %282

282:                                              ; preds = %279
  %283 = load i32, ptr %5, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %5, align 4
  br label %271, !llvm.loop !6

285:                                              ; preds = %274
  %286 = load i32, ptr %3, align 4
  %287 = icmp ne i32 %286, -1
  br label %288

288:                                              ; preds = %285, %274
  %289 = phi i1 [ false, %274 ], [ %287, %285 ]
  br i1 %289, label %290, label %375

290:                                              ; preds = %288
  %291 = load i32, ptr %2, align 4
  %292 = load i32, ptr %3, align 4
  %293 = add nsw i32 %291, %292
  store i32 %293, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %294

294:                                              ; preds = %305, %290
  %295 = load i32, ptr %4, align 4
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %302, label %297

297:                                              ; preds = %294
  %298 = load i32, ptr %5, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %298)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %300 = load i32, ptr %2, align 4
  %301 = icmp ne i32 %300, -1
  br i1 %301, label %308, label %311

302:                                              ; preds = %294
  %303 = load i32, ptr %4, align 4
  %304 = sdiv i32 %303, 10
  store i32 %304, ptr %4, align 4
  br label %305

305:                                              ; preds = %302
  %306 = load i32, ptr %5, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %5, align 4
  br label %294, !llvm.loop !6

308:                                              ; preds = %297
  %309 = load i32, ptr %3, align 4
  %310 = icmp ne i32 %309, -1
  br label %311

311:                                              ; preds = %308, %297
  %312 = phi i1 [ false, %297 ], [ %310, %308 ]
  br i1 %312, label %313, label %375

313:                                              ; preds = %311
  %314 = load i32, ptr %2, align 4
  %315 = load i32, ptr %3, align 4
  %316 = add nsw i32 %314, %315
  store i32 %316, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %317

317:                                              ; preds = %328, %313
  %318 = load i32, ptr %4, align 4
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %317
  %321 = load i32, ptr %5, align 4
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %321)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %323 = load i32, ptr %2, align 4
  %324 = icmp ne i32 %323, -1
  br i1 %324, label %331, label %334

325:                                              ; preds = %317
  %326 = load i32, ptr %4, align 4
  %327 = sdiv i32 %326, 10
  store i32 %327, ptr %4, align 4
  br label %328

328:                                              ; preds = %325
  %329 = load i32, ptr %5, align 4
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %5, align 4
  br label %317, !llvm.loop !6

331:                                              ; preds = %320
  %332 = load i32, ptr %3, align 4
  %333 = icmp ne i32 %332, -1
  br label %334

334:                                              ; preds = %331, %320
  %335 = phi i1 [ false, %320 ], [ %333, %331 ]
  br i1 %335, label %336, label %375

336:                                              ; preds = %334
  %337 = load i32, ptr %2, align 4
  %338 = load i32, ptr %3, align 4
  %339 = add nsw i32 %337, %338
  store i32 %339, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %340

340:                                              ; preds = %351, %336
  %341 = load i32, ptr %4, align 4
  %342 = icmp ne i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %340
  %344 = load i32, ptr %5, align 4
  %345 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %344)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  %346 = load i32, ptr %2, align 4
  %347 = icmp ne i32 %346, -1
  br i1 %347, label %354, label %357

348:                                              ; preds = %340
  %349 = load i32, ptr %4, align 4
  %350 = sdiv i32 %349, 10
  store i32 %350, ptr %4, align 4
  br label %351

351:                                              ; preds = %348
  %352 = load i32, ptr %5, align 4
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %5, align 4
  br label %340, !llvm.loop !6

354:                                              ; preds = %343
  %355 = load i32, ptr %3, align 4
  %356 = icmp ne i32 %355, -1
  br label %357

357:                                              ; preds = %354, %343
  %358 = phi i1 [ false, %343 ], [ %356, %354 ]
  br i1 %358, label %359, label %375

359:                                              ; preds = %357
  %360 = load i32, ptr %2, align 4
  %361 = load i32, ptr %3, align 4
  %362 = add nsw i32 %360, %361
  store i32 %362, ptr %4, align 4
  store i32 10, ptr %5, align 4
  store i32 0, ptr %5, align 4
  br label %363

363:                                              ; preds = %372, %359
  %364 = load i32, ptr %4, align 4
  %365 = icmp ne i32 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %363
  %367 = load i32, ptr %5, align 4
  %368 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %367)
  store i32 12, ptr %2, align 4
  store i32 75, ptr %3, align 4
  br label %6, !llvm.loop !8

369:                                              ; preds = %363
  %370 = load i32, ptr %4, align 4
  %371 = sdiv i32 %370, 10
  store i32 %371, ptr %4, align 4
  br label %372

372:                                              ; preds = %369
  %373 = load i32, ptr %5, align 4
  %374 = add nsw i32 %373, 1
  store i32 %374, ptr %5, align 4
  br label %363, !llvm.loop !6

375:                                              ; preds = %357, %334, %311, %288, %265, %242, %219, %196, %173, %150, %127, %104, %81, %58, %35, %12
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
