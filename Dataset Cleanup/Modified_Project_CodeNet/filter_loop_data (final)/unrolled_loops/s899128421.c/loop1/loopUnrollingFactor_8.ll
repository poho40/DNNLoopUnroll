; ModuleID = 's899128421.ls.bc'
source_filename = "s899128421.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  br label %5

5:                                                ; preds = %314, %0
  store i32 5, ptr %4, align 4
  %6 = load i32, ptr %4, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %282, %250, %218, %186, %154, %122, %107, %5
  br label %333

9:                                                ; preds = %5
  store i32 0, ptr %3, align 4
  br label %10

10:                                               ; preds = %88, %9
  %11 = load i32, ptr %3, align 4
  %12 = load i32, ptr %4, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %91

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %16
  store i32 35, ptr %17, align 4
  br label %18

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %3, align 4
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %91

24:                                               ; preds = %18
  %25 = load i32, ptr %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %26
  store i32 35, ptr %27, align 4
  br label %28

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %3, align 4
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %91

34:                                               ; preds = %28
  %35 = load i32, ptr %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %36
  store i32 35, ptr %37, align 4
  br label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %3, align 4
  %42 = load i32, ptr %4, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %91

44:                                               ; preds = %38
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %46
  store i32 35, ptr %47, align 4
  br label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %3, align 4
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %91

54:                                               ; preds = %48
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %56
  store i32 35, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %91

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %66
  store i32 35, ptr %67, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = load i32, ptr %4, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %91

74:                                               ; preds = %68
  %75 = load i32, ptr %3, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %76
  store i32 35, ptr %77, align 4
  br label %78

78:                                               ; preds = %74
  %79 = load i32, ptr %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %3, align 4
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %78
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %86
  store i32 35, ptr %87, align 4
  br label %88

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %3, align 4
  br label %10, !llvm.loop !6

91:                                               ; preds = %78, %68, %58, %48, %38, %28, %18, %10
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %94

94:                                               ; preds = %104, %91
  %95 = load i32, ptr %3, align 4
  %96 = icmp sge i32 %95, 0
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %3, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  %102 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %101)
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %97
  %105 = load i32, ptr %3, align 4
  %106 = add nsw i32 %105, -1
  store i32 %106, ptr %3, align 4
  br label %94, !llvm.loop !8

107:                                              ; preds = %94
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %109 = load i32, ptr %4, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %8, label %111

111:                                              ; preds = %107
  store i32 0, ptr %3, align 4
  br label %112

112:                                              ; preds = %140, %111
  %113 = load i32, ptr %3, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %136, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %4, align 4
  %118 = sub nsw i32 %117, 1
  store i32 %118, ptr %3, align 4
  br label %119

119:                                              ; preds = %133, %116
  %120 = load i32, ptr %3, align 4
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %126, label %122

122:                                              ; preds = %119
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %8, label %143

126:                                              ; preds = %119
  %127 = load i32, ptr %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %128
  %130 = load i32, ptr %129, align 4
  %131 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %130)
  %132 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %133

133:                                              ; preds = %126
  %134 = load i32, ptr %3, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, ptr %3, align 4
  br label %119, !llvm.loop !8

136:                                              ; preds = %112
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %138
  store i32 35, ptr %139, align 4
  br label %140

140:                                              ; preds = %136
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %3, align 4
  br label %112, !llvm.loop !6

143:                                              ; preds = %122
  store i32 0, ptr %3, align 4
  br label %144

144:                                              ; preds = %172, %143
  %145 = load i32, ptr %3, align 4
  %146 = load i32, ptr %4, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %168, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = sub nsw i32 %149, 1
  store i32 %150, ptr %3, align 4
  br label %151

151:                                              ; preds = %165, %148
  %152 = load i32, ptr %3, align 4
  %153 = icmp sge i32 %152, 0
  br i1 %153, label %158, label %154

154:                                              ; preds = %151
  %155 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %8, label %175

158:                                              ; preds = %151
  %159 = load i32, ptr %3, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %160
  %162 = load i32, ptr %161, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %166, -1
  store i32 %167, ptr %3, align 4
  br label %151, !llvm.loop !8

168:                                              ; preds = %144
  %169 = load i32, ptr %3, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %170
  store i32 35, ptr %171, align 4
  br label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %3, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %3, align 4
  br label %144, !llvm.loop !6

175:                                              ; preds = %154
  store i32 0, ptr %3, align 4
  br label %176

176:                                              ; preds = %204, %175
  %177 = load i32, ptr %3, align 4
  %178 = load i32, ptr %4, align 4
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %200, label %180

180:                                              ; preds = %176
  %181 = load i32, ptr %4, align 4
  %182 = sub nsw i32 %181, 1
  store i32 %182, ptr %3, align 4
  br label %183

183:                                              ; preds = %197, %180
  %184 = load i32, ptr %3, align 4
  %185 = icmp sge i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %188 = load i32, ptr %4, align 4
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %8, label %207

190:                                              ; preds = %183
  %191 = load i32, ptr %3, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %3, align 4
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %3, align 4
  br label %183, !llvm.loop !8

200:                                              ; preds = %176
  %201 = load i32, ptr %3, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %202
  store i32 35, ptr %203, align 4
  br label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %3, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %3, align 4
  br label %176, !llvm.loop !6

207:                                              ; preds = %186
  store i32 0, ptr %3, align 4
  br label %208

208:                                              ; preds = %236, %207
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %232, label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %4, align 4
  %214 = sub nsw i32 %213, 1
  store i32 %214, ptr %3, align 4
  br label %215

215:                                              ; preds = %229, %212
  %216 = load i32, ptr %3, align 4
  %217 = icmp sge i32 %216, 0
  br i1 %217, label %222, label %218

218:                                              ; preds = %215
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %8, label %239

222:                                              ; preds = %215
  %223 = load i32, ptr %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %229

229:                                              ; preds = %222
  %230 = load i32, ptr %3, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %3, align 4
  br label %215, !llvm.loop !8

232:                                              ; preds = %208
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %234
  store i32 35, ptr %235, align 4
  br label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %3, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, ptr %3, align 4
  br label %208, !llvm.loop !6

239:                                              ; preds = %218
  store i32 0, ptr %3, align 4
  br label %240

240:                                              ; preds = %268, %239
  %241 = load i32, ptr %3, align 4
  %242 = load i32, ptr %4, align 4
  %243 = icmp slt i32 %241, %242
  br i1 %243, label %264, label %244

244:                                              ; preds = %240
  %245 = load i32, ptr %4, align 4
  %246 = sub nsw i32 %245, 1
  store i32 %246, ptr %3, align 4
  br label %247

247:                                              ; preds = %261, %244
  %248 = load i32, ptr %3, align 4
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %254, label %250

250:                                              ; preds = %247
  %251 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %252 = load i32, ptr %4, align 4
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %8, label %271

254:                                              ; preds = %247
  %255 = load i32, ptr %3, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %256
  %258 = load i32, ptr %257, align 4
  %259 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %258)
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %261

261:                                              ; preds = %254
  %262 = load i32, ptr %3, align 4
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %3, align 4
  br label %247, !llvm.loop !8

264:                                              ; preds = %240
  %265 = load i32, ptr %3, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %266
  store i32 35, ptr %267, align 4
  br label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %3, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %3, align 4
  br label %240, !llvm.loop !6

271:                                              ; preds = %250
  store i32 0, ptr %3, align 4
  br label %272

272:                                              ; preds = %300, %271
  %273 = load i32, ptr %3, align 4
  %274 = load i32, ptr %4, align 4
  %275 = icmp slt i32 %273, %274
  br i1 %275, label %296, label %276

276:                                              ; preds = %272
  %277 = load i32, ptr %4, align 4
  %278 = sub nsw i32 %277, 1
  store i32 %278, ptr %3, align 4
  br label %279

279:                                              ; preds = %293, %276
  %280 = load i32, ptr %3, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %286, label %282

282:                                              ; preds = %279
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  store i32 5, ptr %4, align 4
  %284 = load i32, ptr %4, align 4
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %8, label %303

286:                                              ; preds = %279
  %287 = load i32, ptr %3, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %288
  %290 = load i32, ptr %289, align 4
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %290)
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %293

293:                                              ; preds = %286
  %294 = load i32, ptr %3, align 4
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %3, align 4
  br label %279, !llvm.loop !8

296:                                              ; preds = %272
  %297 = load i32, ptr %3, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %298
  store i32 35, ptr %299, align 4
  br label %300

300:                                              ; preds = %296
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %3, align 4
  br label %272, !llvm.loop !6

303:                                              ; preds = %282
  store i32 0, ptr %3, align 4
  br label %304

304:                                              ; preds = %330, %303
  %305 = load i32, ptr %3, align 4
  %306 = load i32, ptr %4, align 4
  %307 = icmp slt i32 %305, %306
  br i1 %307, label %326, label %308

308:                                              ; preds = %304
  %309 = load i32, ptr %4, align 4
  %310 = sub nsw i32 %309, 1
  store i32 %310, ptr %3, align 4
  br label %311

311:                                              ; preds = %323, %308
  %312 = load i32, ptr %3, align 4
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %316, label %314

314:                                              ; preds = %311
  %315 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %5

316:                                              ; preds = %311
  %317 = load i32, ptr %3, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %318
  %320 = load i32, ptr %319, align 4
  %321 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %320)
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %3, align 4
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %3, align 4
  br label %311, !llvm.loop !8

326:                                              ; preds = %304
  %327 = load i32, ptr %3, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [100 x i32], ptr %2, i64 0, i64 %328
  store i32 35, ptr %329, align 4
  br label %330

330:                                              ; preds = %326
  %331 = load i32, ptr %3, align 4
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %3, align 4
  br label %304, !llvm.loop !6

333:                                              ; preds = %8
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
