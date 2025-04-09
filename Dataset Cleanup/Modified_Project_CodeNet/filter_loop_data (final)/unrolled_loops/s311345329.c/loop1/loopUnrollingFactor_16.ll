; ModuleID = 's311345329.ls.bc'
source_filename = "s311345329.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i32], align 16
  store i32 0, ptr %1, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %420, %0
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %138, %8
  %13 = load i32, ptr %6, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %141

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4
  %17 = sdiv i32 %16, 10
  store i32 %17, ptr %6, align 4
  br label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %4, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %4, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %141

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4
  %25 = sdiv i32 %24, 10
  store i32 %25, ptr %6, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %6, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %141

31:                                               ; preds = %26
  %32 = load i32, ptr %6, align 4
  %33 = sdiv i32 %32, 10
  store i32 %33, ptr %6, align 4
  br label %34

34:                                               ; preds = %31
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %6, align 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %141

39:                                               ; preds = %34
  %40 = load i32, ptr %6, align 4
  %41 = sdiv i32 %40, 10
  store i32 %41, ptr %6, align 4
  br label %42

42:                                               ; preds = %39
  %43 = load i32, ptr %4, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %4, align 4
  %45 = load i32, ptr %6, align 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %141

47:                                               ; preds = %42
  %48 = load i32, ptr %6, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %6, align 4
  br label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %4, align 4
  %53 = load i32, ptr %6, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %141

55:                                               ; preds = %50
  %56 = load i32, ptr %6, align 4
  %57 = sdiv i32 %56, 10
  store i32 %57, ptr %6, align 4
  br label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %6, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %141

63:                                               ; preds = %58
  %64 = load i32, ptr %6, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %6, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %6, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %141

71:                                               ; preds = %66
  %72 = load i32, ptr %6, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %6, align 4
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %141

79:                                               ; preds = %74
  %80 = load i32, ptr %6, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %4, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %141

87:                                               ; preds = %82
  %88 = load i32, ptr %6, align 4
  %89 = sdiv i32 %88, 10
  store i32 %89, ptr %6, align 4
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %4, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %141

95:                                               ; preds = %90
  %96 = load i32, ptr %6, align 4
  %97 = sdiv i32 %96, 10
  store i32 %97, ptr %6, align 4
  br label %98

98:                                               ; preds = %95
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  %101 = load i32, ptr %6, align 4
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %141

103:                                              ; preds = %98
  %104 = load i32, ptr %6, align 4
  %105 = sdiv i32 %104, 10
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %4, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %4, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %141

111:                                              ; preds = %106
  %112 = load i32, ptr %6, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %6, align 4
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %114
  %120 = load i32, ptr %6, align 4
  %121 = sdiv i32 %120, 10
  store i32 %121, ptr %6, align 4
  br label %122

122:                                              ; preds = %119
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %122
  %128 = load i32, ptr %6, align 4
  %129 = sdiv i32 %128, 10
  store i32 %129, ptr %6, align 4
  br label %130

130:                                              ; preds = %127
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %141

135:                                              ; preds = %130
  %136 = load i32, ptr %6, align 4
  %137 = sdiv i32 %136, 10
  store i32 %137, ptr %6, align 4
  br label %138

138:                                              ; preds = %135
  %139 = load i32, ptr %4, align 4
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %4, align 4
  br label %12, !llvm.loop !6

141:                                              ; preds = %130, %122, %114, %106, %98, %90, %82, %74, %66, %58, %50, %42, %34, %26, %18, %12
  %142 = load i32, ptr %6, align 4
  %143 = load i32, ptr %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %148 = load i32, ptr %2, align 4
  %149 = load i32, ptr %3, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %151

151:                                              ; preds = %167, %141
  %152 = load i32, ptr %6, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %161, %162
  store i32 %163, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %170

164:                                              ; preds = %151
  %165 = load i32, ptr %6, align 4
  %166 = sdiv i32 %165, 10
  store i32 %166, ptr %6, align 4
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  br label %151, !llvm.loop !6

170:                                              ; preds = %186, %154
  %171 = load i32, ptr %6, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %183, label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %176
  store i32 %174, ptr %177, align 4
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %180 = load i32, ptr %2, align 4
  %181 = load i32, ptr %3, align 4
  %182 = add nsw i32 %180, %181
  store i32 %182, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %189

183:                                              ; preds = %170
  %184 = load i32, ptr %6, align 4
  %185 = sdiv i32 %184, 10
  store i32 %185, ptr %6, align 4
  br label %186

186:                                              ; preds = %183
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  br label %170, !llvm.loop !6

189:                                              ; preds = %205, %173
  %190 = load i32, ptr %6, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %202, label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %6, align 4
  %194 = load i32, ptr %5, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  %197 = load i32, ptr %5, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %199 = load i32, ptr %2, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %199, %200
  store i32 %201, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %208

202:                                              ; preds = %189
  %203 = load i32, ptr %6, align 4
  %204 = sdiv i32 %203, 10
  store i32 %204, ptr %6, align 4
  br label %205

205:                                              ; preds = %202
  %206 = load i32, ptr %4, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %4, align 4
  br label %189, !llvm.loop !6

208:                                              ; preds = %224, %192
  %209 = load i32, ptr %6, align 4
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %221, label %211

211:                                              ; preds = %208
  %212 = load i32, ptr %6, align 4
  %213 = load i32, ptr %5, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %214
  store i32 %212, ptr %215, align 4
  %216 = load i32, ptr %5, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %218 = load i32, ptr %2, align 4
  %219 = load i32, ptr %3, align 4
  %220 = add nsw i32 %218, %219
  store i32 %220, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %227

221:                                              ; preds = %208
  %222 = load i32, ptr %6, align 4
  %223 = sdiv i32 %222, 10
  store i32 %223, ptr %6, align 4
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %4, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %4, align 4
  br label %208, !llvm.loop !6

227:                                              ; preds = %243, %211
  %228 = load i32, ptr %6, align 4
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %240, label %230

230:                                              ; preds = %227
  %231 = load i32, ptr %6, align 4
  %232 = load i32, ptr %5, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %233
  store i32 %231, ptr %234, align 4
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %237 = load i32, ptr %2, align 4
  %238 = load i32, ptr %3, align 4
  %239 = add nsw i32 %237, %238
  store i32 %239, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %246

240:                                              ; preds = %227
  %241 = load i32, ptr %6, align 4
  %242 = sdiv i32 %241, 10
  store i32 %242, ptr %6, align 4
  br label %243

243:                                              ; preds = %240
  %244 = load i32, ptr %4, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr %4, align 4
  br label %227, !llvm.loop !6

246:                                              ; preds = %262, %230
  %247 = load i32, ptr %6, align 4
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %259, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %6, align 4
  %251 = load i32, ptr %5, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %252
  store i32 %250, ptr %253, align 4
  %254 = load i32, ptr %5, align 4
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %256, %257
  store i32 %258, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %265

259:                                              ; preds = %246
  %260 = load i32, ptr %6, align 4
  %261 = sdiv i32 %260, 10
  store i32 %261, ptr %6, align 4
  br label %262

262:                                              ; preds = %259
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %246, !llvm.loop !6

265:                                              ; preds = %281, %249
  %266 = load i32, ptr %6, align 4
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %278, label %268

268:                                              ; preds = %265
  %269 = load i32, ptr %6, align 4
  %270 = load i32, ptr %5, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %271
  store i32 %269, ptr %272, align 4
  %273 = load i32, ptr %5, align 4
  %274 = add nsw i32 %273, 1
  store i32 %274, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %275 = load i32, ptr %2, align 4
  %276 = load i32, ptr %3, align 4
  %277 = add nsw i32 %275, %276
  store i32 %277, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %284

278:                                              ; preds = %265
  %279 = load i32, ptr %6, align 4
  %280 = sdiv i32 %279, 10
  store i32 %280, ptr %6, align 4
  br label %281

281:                                              ; preds = %278
  %282 = load i32, ptr %4, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %4, align 4
  br label %265, !llvm.loop !6

284:                                              ; preds = %300, %268
  %285 = load i32, ptr %6, align 4
  %286 = icmp ne i32 %285, 0
  br i1 %286, label %297, label %287

287:                                              ; preds = %284
  %288 = load i32, ptr %6, align 4
  %289 = load i32, ptr %5, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %290
  store i32 %288, ptr %291, align 4
  %292 = load i32, ptr %5, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %294 = load i32, ptr %2, align 4
  %295 = load i32, ptr %3, align 4
  %296 = add nsw i32 %294, %295
  store i32 %296, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %303

297:                                              ; preds = %284
  %298 = load i32, ptr %6, align 4
  %299 = sdiv i32 %298, 10
  store i32 %299, ptr %6, align 4
  br label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %4, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %4, align 4
  br label %284, !llvm.loop !6

303:                                              ; preds = %319, %287
  %304 = load i32, ptr %6, align 4
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %316, label %306

306:                                              ; preds = %303
  %307 = load i32, ptr %6, align 4
  %308 = load i32, ptr %5, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %309
  store i32 %307, ptr %310, align 4
  %311 = load i32, ptr %5, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %313 = load i32, ptr %2, align 4
  %314 = load i32, ptr %3, align 4
  %315 = add nsw i32 %313, %314
  store i32 %315, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %322

316:                                              ; preds = %303
  %317 = load i32, ptr %6, align 4
  %318 = sdiv i32 %317, 10
  store i32 %318, ptr %6, align 4
  br label %319

319:                                              ; preds = %316
  %320 = load i32, ptr %4, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, ptr %4, align 4
  br label %303, !llvm.loop !6

322:                                              ; preds = %338, %306
  %323 = load i32, ptr %6, align 4
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %335, label %325

325:                                              ; preds = %322
  %326 = load i32, ptr %6, align 4
  %327 = load i32, ptr %5, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %328
  store i32 %326, ptr %329, align 4
  %330 = load i32, ptr %5, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %332 = load i32, ptr %2, align 4
  %333 = load i32, ptr %3, align 4
  %334 = add nsw i32 %332, %333
  store i32 %334, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %341

335:                                              ; preds = %322
  %336 = load i32, ptr %6, align 4
  %337 = sdiv i32 %336, 10
  store i32 %337, ptr %6, align 4
  br label %338

338:                                              ; preds = %335
  %339 = load i32, ptr %4, align 4
  %340 = add nsw i32 %339, 1
  store i32 %340, ptr %4, align 4
  br label %322, !llvm.loop !6

341:                                              ; preds = %357, %325
  %342 = load i32, ptr %6, align 4
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %354, label %344

344:                                              ; preds = %341
  %345 = load i32, ptr %6, align 4
  %346 = load i32, ptr %5, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %347
  store i32 %345, ptr %348, align 4
  %349 = load i32, ptr %5, align 4
  %350 = add nsw i32 %349, 1
  store i32 %350, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %351 = load i32, ptr %2, align 4
  %352 = load i32, ptr %3, align 4
  %353 = add nsw i32 %351, %352
  store i32 %353, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %360

354:                                              ; preds = %341
  %355 = load i32, ptr %6, align 4
  %356 = sdiv i32 %355, 10
  store i32 %356, ptr %6, align 4
  br label %357

357:                                              ; preds = %354
  %358 = load i32, ptr %4, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, ptr %4, align 4
  br label %341, !llvm.loop !6

360:                                              ; preds = %376, %344
  %361 = load i32, ptr %6, align 4
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %373, label %363

363:                                              ; preds = %360
  %364 = load i32, ptr %6, align 4
  %365 = load i32, ptr %5, align 4
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %366
  store i32 %364, ptr %367, align 4
  %368 = load i32, ptr %5, align 4
  %369 = add nsw i32 %368, 1
  store i32 %369, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %370 = load i32, ptr %2, align 4
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %370, %371
  store i32 %372, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %379

373:                                              ; preds = %360
  %374 = load i32, ptr %6, align 4
  %375 = sdiv i32 %374, 10
  store i32 %375, ptr %6, align 4
  br label %376

376:                                              ; preds = %373
  %377 = load i32, ptr %4, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, ptr %4, align 4
  br label %360, !llvm.loop !6

379:                                              ; preds = %395, %363
  %380 = load i32, ptr %6, align 4
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %392, label %382

382:                                              ; preds = %379
  %383 = load i32, ptr %6, align 4
  %384 = load i32, ptr %5, align 4
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %385
  store i32 %383, ptr %386, align 4
  %387 = load i32, ptr %5, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %389 = load i32, ptr %2, align 4
  %390 = load i32, ptr %3, align 4
  %391 = add nsw i32 %389, %390
  store i32 %391, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %398

392:                                              ; preds = %379
  %393 = load i32, ptr %6, align 4
  %394 = sdiv i32 %393, 10
  store i32 %394, ptr %6, align 4
  br label %395

395:                                              ; preds = %392
  %396 = load i32, ptr %4, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, ptr %4, align 4
  br label %379, !llvm.loop !6

398:                                              ; preds = %414, %382
  %399 = load i32, ptr %6, align 4
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %398
  %402 = load i32, ptr %6, align 4
  %403 = load i32, ptr %5, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %404
  store i32 %402, ptr %405, align 4
  %406 = load i32, ptr %5, align 4
  %407 = add nsw i32 %406, 1
  store i32 %407, ptr %5, align 4
  store i32 49, ptr %2, align 4
  store i32 66, ptr %3, align 4
  %408 = load i32, ptr %2, align 4
  %409 = load i32, ptr %3, align 4
  %410 = add nsw i32 %408, %409
  store i32 %410, ptr %6, align 4
  store i32 0, ptr %4, align 4
  br label %417

411:                                              ; preds = %398
  %412 = load i32, ptr %6, align 4
  %413 = sdiv i32 %412, 10
  store i32 %413, ptr %6, align 4
  br label %414

414:                                              ; preds = %411
  %415 = load i32, ptr %4, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, ptr %4, align 4
  br label %398, !llvm.loop !6

417:                                              ; preds = %430, %401
  %418 = load i32, ptr %6, align 4
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %427, label %420

420:                                              ; preds = %417
  %421 = load i32, ptr %6, align 4
  %422 = load i32, ptr %5, align 4
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [100 x i32], ptr %7, i64 0, i64 %423
  store i32 %421, ptr %424, align 4
  %425 = load i32, ptr %5, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, ptr %5, align 4
  br label %8

427:                                              ; preds = %417
  %428 = load i32, ptr %6, align 4
  %429 = sdiv i32 %428, 10
  store i32 %429, ptr %6, align 4
  br label %430

430:                                              ; preds = %427
  %431 = load i32, ptr %4, align 4
  %432 = add nsw i32 %431, 1
  store i32 %432, ptr %4, align 4
  br label %417, !llvm.loop !6
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
