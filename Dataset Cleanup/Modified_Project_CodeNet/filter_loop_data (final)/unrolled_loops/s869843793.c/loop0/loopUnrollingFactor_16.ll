; ModuleID = 's869843793.ls.bc'
source_filename = "s869843793.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %335, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sle i32 %8, 200
  br i1 %9, label %10, label %344

10:                                               ; preds = %7
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %20, %10
  %15 = load i32, ptr %4, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, ptr %4, align 4
  %19 = sdiv i32 %18, 10
  store i32 %19, ptr %4, align 4
  br label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %5, align 4
  br label %14, !llvm.loop !6

23:                                               ; preds = %14
  %24 = load i32, ptr %5, align 4
  %25 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %24)
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %6, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %6, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp sle i32 %29, 200
  br i1 %30, label %31, label %344

31:                                               ; preds = %26
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %32 = load i32, ptr %2, align 4
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %35

35:                                               ; preds = %49, %31
  %36 = load i32, ptr %4, align 4
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %5, align 4
  %40 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %39)
  br label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %6, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %6, align 4
  %44 = load i32, ptr %6, align 4
  %45 = icmp sle i32 %44, 200
  br i1 %45, label %52, label %344

46:                                               ; preds = %35
  %47 = load i32, ptr %4, align 4
  %48 = sdiv i32 %47, 10
  store i32 %48, ptr %4, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  br label %35, !llvm.loop !6

52:                                               ; preds = %41
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %53, %54
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %56

56:                                               ; preds = %70, %52
  %57 = load i32, ptr %4, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %67, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %60)
  br label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %6, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %6, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp sle i32 %65, 200
  br i1 %66, label %73, label %344

67:                                               ; preds = %56
  %68 = load i32, ptr %4, align 4
  %69 = sdiv i32 %68, 10
  store i32 %69, ptr %4, align 4
  br label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %56, !llvm.loop !6

73:                                               ; preds = %62
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %74 = load i32, ptr %2, align 4
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %77

77:                                               ; preds = %91, %73
  %78 = load i32, ptr %4, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %88, label %80

80:                                               ; preds = %77
  %81 = load i32, ptr %5, align 4
  %82 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %81)
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp sle i32 %86, 200
  br i1 %87, label %94, label %344

88:                                               ; preds = %77
  %89 = load i32, ptr %4, align 4
  %90 = sdiv i32 %89, 10
  store i32 %90, ptr %4, align 4
  br label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %5, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %5, align 4
  br label %77, !llvm.loop !6

94:                                               ; preds = %83
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %95 = load i32, ptr %2, align 4
  %96 = load i32, ptr %3, align 4
  %97 = add nsw i32 %95, %96
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %98

98:                                               ; preds = %112, %94
  %99 = load i32, ptr %4, align 4
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  %107 = load i32, ptr %6, align 4
  %108 = icmp sle i32 %107, 200
  br i1 %108, label %115, label %344

109:                                              ; preds = %98
  %110 = load i32, ptr %4, align 4
  %111 = sdiv i32 %110, 10
  store i32 %111, ptr %4, align 4
  br label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %5, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %5, align 4
  br label %98, !llvm.loop !6

115:                                              ; preds = %104
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %116 = load i32, ptr %2, align 4
  %117 = load i32, ptr %3, align 4
  %118 = add nsw i32 %116, %117
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %119

119:                                              ; preds = %133, %115
  %120 = load i32, ptr %4, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %130, label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %5, align 4
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %123)
  br label %125

125:                                              ; preds = %122
  %126 = load i32, ptr %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %6, align 4
  %128 = load i32, ptr %6, align 4
  %129 = icmp sle i32 %128, 200
  br i1 %129, label %136, label %344

130:                                              ; preds = %119
  %131 = load i32, ptr %4, align 4
  %132 = sdiv i32 %131, 10
  store i32 %132, ptr %4, align 4
  br label %133

133:                                              ; preds = %130
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %119, !llvm.loop !6

136:                                              ; preds = %125
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %140

140:                                              ; preds = %154, %136
  %141 = load i32, ptr %4, align 4
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %151, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %5, align 4
  %145 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %144)
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %6, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %6, align 4
  %150 = icmp sle i32 %149, 200
  br i1 %150, label %157, label %344

151:                                              ; preds = %140
  %152 = load i32, ptr %4, align 4
  %153 = sdiv i32 %152, 10
  store i32 %153, ptr %4, align 4
  br label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %5, align 4
  br label %140, !llvm.loop !6

157:                                              ; preds = %146
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %158, %159
  store i32 %160, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %161

161:                                              ; preds = %175, %157
  %162 = load i32, ptr %4, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %172, label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  %170 = load i32, ptr %6, align 4
  %171 = icmp sle i32 %170, 200
  br i1 %171, label %178, label %344

172:                                              ; preds = %161
  %173 = load i32, ptr %4, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, ptr %4, align 4
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  br label %161, !llvm.loop !6

178:                                              ; preds = %167
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %179 = load i32, ptr %2, align 4
  %180 = load i32, ptr %3, align 4
  %181 = add nsw i32 %179, %180
  store i32 %181, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %182

182:                                              ; preds = %196, %178
  %183 = load i32, ptr %4, align 4
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %193, label %185

185:                                              ; preds = %182
  %186 = load i32, ptr %5, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  br label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %6, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %6, align 4
  %191 = load i32, ptr %6, align 4
  %192 = icmp sle i32 %191, 200
  br i1 %192, label %199, label %344

193:                                              ; preds = %182
  %194 = load i32, ptr %4, align 4
  %195 = sdiv i32 %194, 10
  store i32 %195, ptr %4, align 4
  br label %196

196:                                              ; preds = %193
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  br label %182, !llvm.loop !6

199:                                              ; preds = %188
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %200 = load i32, ptr %2, align 4
  %201 = load i32, ptr %3, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %203

203:                                              ; preds = %217, %199
  %204 = load i32, ptr %4, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %214, label %206

206:                                              ; preds = %203
  %207 = load i32, ptr %5, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  br label %209

209:                                              ; preds = %206
  %210 = load i32, ptr %6, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %6, align 4
  %212 = load i32, ptr %6, align 4
  %213 = icmp sle i32 %212, 200
  br i1 %213, label %220, label %344

214:                                              ; preds = %203
  %215 = load i32, ptr %4, align 4
  %216 = sdiv i32 %215, 10
  store i32 %216, ptr %4, align 4
  br label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %5, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %5, align 4
  br label %203, !llvm.loop !6

220:                                              ; preds = %209
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %221, %222
  store i32 %223, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %224

224:                                              ; preds = %238, %220
  %225 = load i32, ptr %4, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %235, label %227

227:                                              ; preds = %224
  %228 = load i32, ptr %5, align 4
  %229 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %228)
  br label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, ptr %6, align 4
  %233 = load i32, ptr %6, align 4
  %234 = icmp sle i32 %233, 200
  br i1 %234, label %241, label %344

235:                                              ; preds = %224
  %236 = load i32, ptr %4, align 4
  %237 = sdiv i32 %236, 10
  store i32 %237, ptr %4, align 4
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %5, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %5, align 4
  br label %224, !llvm.loop !6

241:                                              ; preds = %230
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %242 = load i32, ptr %2, align 4
  %243 = load i32, ptr %3, align 4
  %244 = add nsw i32 %242, %243
  store i32 %244, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %245

245:                                              ; preds = %259, %241
  %246 = load i32, ptr %4, align 4
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %256, label %248

248:                                              ; preds = %245
  %249 = load i32, ptr %5, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %248
  %252 = load i32, ptr %6, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  %255 = icmp sle i32 %254, 200
  br i1 %255, label %262, label %344

256:                                              ; preds = %245
  %257 = load i32, ptr %4, align 4
  %258 = sdiv i32 %257, 10
  store i32 %258, ptr %4, align 4
  br label %259

259:                                              ; preds = %256
  %260 = load i32, ptr %5, align 4
  %261 = add nsw i32 %260, 1
  store i32 %261, ptr %5, align 4
  br label %245, !llvm.loop !6

262:                                              ; preds = %251
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %263 = load i32, ptr %2, align 4
  %264 = load i32, ptr %3, align 4
  %265 = add nsw i32 %263, %264
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %266

266:                                              ; preds = %280, %262
  %267 = load i32, ptr %4, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %277, label %269

269:                                              ; preds = %266
  %270 = load i32, ptr %5, align 4
  %271 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %270)
  br label %272

272:                                              ; preds = %269
  %273 = load i32, ptr %6, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %6, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp sle i32 %275, 200
  br i1 %276, label %283, label %344

277:                                              ; preds = %266
  %278 = load i32, ptr %4, align 4
  %279 = sdiv i32 %278, 10
  store i32 %279, ptr %4, align 4
  br label %280

280:                                              ; preds = %277
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  br label %266, !llvm.loop !6

283:                                              ; preds = %272
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %284 = load i32, ptr %2, align 4
  %285 = load i32, ptr %3, align 4
  %286 = add nsw i32 %284, %285
  store i32 %286, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %287

287:                                              ; preds = %301, %283
  %288 = load i32, ptr %4, align 4
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %298, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr %5, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %291)
  br label %293

293:                                              ; preds = %290
  %294 = load i32, ptr %6, align 4
  %295 = add nsw i32 %294, 1
  store i32 %295, ptr %6, align 4
  %296 = load i32, ptr %6, align 4
  %297 = icmp sle i32 %296, 200
  br i1 %297, label %304, label %344

298:                                              ; preds = %287
  %299 = load i32, ptr %4, align 4
  %300 = sdiv i32 %299, 10
  store i32 %300, ptr %4, align 4
  br label %301

301:                                              ; preds = %298
  %302 = load i32, ptr %5, align 4
  %303 = add nsw i32 %302, 1
  store i32 %303, ptr %5, align 4
  br label %287, !llvm.loop !6

304:                                              ; preds = %293
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %305 = load i32, ptr %2, align 4
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %305, %306
  store i32 %307, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %308

308:                                              ; preds = %322, %304
  %309 = load i32, ptr %4, align 4
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %319, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %5, align 4
  %313 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %312)
  br label %314

314:                                              ; preds = %311
  %315 = load i32, ptr %6, align 4
  %316 = add nsw i32 %315, 1
  store i32 %316, ptr %6, align 4
  %317 = load i32, ptr %6, align 4
  %318 = icmp sle i32 %317, 200
  br i1 %318, label %325, label %344

319:                                              ; preds = %308
  %320 = load i32, ptr %4, align 4
  %321 = sdiv i32 %320, 10
  store i32 %321, ptr %4, align 4
  br label %322

322:                                              ; preds = %319
  %323 = load i32, ptr %5, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, ptr %5, align 4
  br label %308, !llvm.loop !6

325:                                              ; preds = %314
  store i32 52, ptr %2, align 4
  store i32 58, ptr %3, align 4
  %326 = load i32, ptr %2, align 4
  %327 = load i32, ptr %3, align 4
  %328 = add nsw i32 %326, %327
  store i32 %328, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %329

329:                                              ; preds = %341, %325
  %330 = load i32, ptr %4, align 4
  %331 = icmp ne i32 %330, 0
  br i1 %331, label %338, label %332

332:                                              ; preds = %329
  %333 = load i32, ptr %5, align 4
  %334 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %333)
  br label %335

335:                                              ; preds = %332
  %336 = load i32, ptr %6, align 4
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %6, align 4
  br label %7, !llvm.loop !8

338:                                              ; preds = %329
  %339 = load i32, ptr %4, align 4
  %340 = sdiv i32 %339, 10
  store i32 %340, ptr %4, align 4
  br label %341

341:                                              ; preds = %338
  %342 = load i32, ptr %5, align 4
  %343 = add nsw i32 %342, 1
  store i32 %343, ptr %5, align 4
  br label %329, !llvm.loop !6

344:                                              ; preds = %314, %293, %272, %251, %230, %209, %188, %167, %146, %125, %104, %83, %62, %41, %26, %7
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
