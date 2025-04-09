; ModuleID = 's838359600.ls.bc'
source_filename = "s838359600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 76, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %181, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %184

11:                                               ; preds = %7
  store i32 79, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = load i32, ptr %5, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %5, align 4
  %19 = load i32, ptr %5, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %184

22:                                               ; preds = %16
  store i32 79, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = load i32, ptr %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %2, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %184

33:                                               ; preds = %27
  store i32 79, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %36
  store i32 %34, ptr %37, align 4
  br label %38

38:                                               ; preds = %33
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %184

44:                                               ; preds = %38
  store i32 79, ptr %4, align 4
  %45 = load i32, ptr %4, align 4
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %47
  store i32 %45, ptr %48, align 4
  br label %49

49:                                               ; preds = %44
  %50 = load i32, ptr %5, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %5, align 4
  %52 = load i32, ptr %5, align 4
  %53 = load i32, ptr %2, align 4
  %54 = icmp slt i32 %52, %53
  br i1 %54, label %55, label %184

55:                                               ; preds = %49
  store i32 79, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %58
  store i32 %56, ptr %59, align 4
  br label %60

60:                                               ; preds = %55
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %5, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %184

66:                                               ; preds = %60
  store i32 79, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %5, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %69
  store i32 %67, ptr %70, align 4
  br label %71

71:                                               ; preds = %66
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %2, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %184

77:                                               ; preds = %71
  store i32 79, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = load i32, ptr %5, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %80
  store i32 %78, ptr %81, align 4
  br label %82

82:                                               ; preds = %77
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp slt i32 %85, %86
  br i1 %87, label %88, label %184

88:                                               ; preds = %82
  store i32 79, ptr %4, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %88
  %94 = load i32, ptr %5, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %184

99:                                               ; preds = %93
  store i32 79, ptr %4, align 4
  %100 = load i32, ptr %4, align 4
  %101 = load i32, ptr %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %102
  store i32 %100, ptr %103, align 4
  br label %104

104:                                              ; preds = %99
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %5, align 4
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %184

110:                                              ; preds = %104
  store i32 79, ptr %4, align 4
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %113
  store i32 %111, ptr %114, align 4
  br label %115

115:                                              ; preds = %110
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %184

121:                                              ; preds = %115
  store i32 79, ptr %4, align 4
  %122 = load i32, ptr %4, align 4
  %123 = load i32, ptr %5, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %124
  store i32 %122, ptr %125, align 4
  br label %126

126:                                              ; preds = %121
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %184

132:                                              ; preds = %126
  store i32 79, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = load i32, ptr %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %135
  store i32 %133, ptr %136, align 4
  br label %137

137:                                              ; preds = %132
  %138 = load i32, ptr %5, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %5, align 4
  %140 = load i32, ptr %5, align 4
  %141 = load i32, ptr %2, align 4
  %142 = icmp slt i32 %140, %141
  br i1 %142, label %143, label %184

143:                                              ; preds = %137
  store i32 79, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %143
  %149 = load i32, ptr %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = load i32, ptr %5, align 4
  %152 = load i32, ptr %2, align 4
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %154, label %184

154:                                              ; preds = %148
  store i32 79, ptr %4, align 4
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %157
  store i32 %155, ptr %158, align 4
  br label %159

159:                                              ; preds = %154
  %160 = load i32, ptr %5, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %5, align 4
  %162 = load i32, ptr %5, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %184

165:                                              ; preds = %159
  store i32 79, ptr %4, align 4
  %166 = load i32, ptr %4, align 4
  %167 = load i32, ptr %5, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %168
  store i32 %166, ptr %169, align 4
  br label %170

170:                                              ; preds = %165
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %5, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %184

176:                                              ; preds = %170
  store i32 79, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = load i32, ptr %5, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %179
  store i32 %177, ptr %180, align 4
  br label %181

181:                                              ; preds = %176
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %7, !llvm.loop !6

184:                                              ; preds = %170, %159, %148, %137, %126, %115, %104, %93, %82, %71, %60, %49, %38, %27, %16, %7
  %185 = load i32, ptr %5, align 4
  %186 = sub nsw i32 %185, 1
  store i32 %186, ptr %6, align 4
  br label %187

187:                                              ; preds = %361, %184
  %188 = load i32, ptr %6, align 4
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %364

190:                                              ; preds = %187
  %191 = load i32, ptr %6, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %192
  %194 = load i32, ptr %193, align 4
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %194)
  br label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %6, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %6, align 4
  %199 = load i32, ptr %6, align 4
  %200 = icmp sge i32 %199, 0
  br i1 %200, label %201, label %364

201:                                              ; preds = %196
  %202 = load i32, ptr %6, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %203
  %205 = load i32, ptr %204, align 4
  %206 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %205)
  br label %207

207:                                              ; preds = %201
  %208 = load i32, ptr %6, align 4
  %209 = add nsw i32 %208, -1
  store i32 %209, ptr %6, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %364

212:                                              ; preds = %207
  %213 = load i32, ptr %6, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  br label %218

218:                                              ; preds = %212
  %219 = load i32, ptr %6, align 4
  %220 = add nsw i32 %219, -1
  store i32 %220, ptr %6, align 4
  %221 = load i32, ptr %6, align 4
  %222 = icmp sge i32 %221, 0
  br i1 %222, label %223, label %364

223:                                              ; preds = %218
  %224 = load i32, ptr %6, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  br label %229

229:                                              ; preds = %223
  %230 = load i32, ptr %6, align 4
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %6, align 4
  %232 = load i32, ptr %6, align 4
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %364

234:                                              ; preds = %229
  %235 = load i32, ptr %6, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %236
  %238 = load i32, ptr %237, align 4
  %239 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %238)
  br label %240

240:                                              ; preds = %234
  %241 = load i32, ptr %6, align 4
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %6, align 4
  %243 = load i32, ptr %6, align 4
  %244 = icmp sge i32 %243, 0
  br i1 %244, label %245, label %364

245:                                              ; preds = %240
  %246 = load i32, ptr %6, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %245
  %252 = load i32, ptr %6, align 4
  %253 = add nsw i32 %252, -1
  store i32 %253, ptr %6, align 4
  %254 = load i32, ptr %6, align 4
  %255 = icmp sge i32 %254, 0
  br i1 %255, label %256, label %364

256:                                              ; preds = %251
  %257 = load i32, ptr %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  %261 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %260)
  br label %262

262:                                              ; preds = %256
  %263 = load i32, ptr %6, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, ptr %6, align 4
  %265 = load i32, ptr %6, align 4
  %266 = icmp sge i32 %265, 0
  br i1 %266, label %267, label %364

267:                                              ; preds = %262
  %268 = load i32, ptr %6, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %269
  %271 = load i32, ptr %270, align 4
  %272 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %271)
  br label %273

273:                                              ; preds = %267
  %274 = load i32, ptr %6, align 4
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %6, align 4
  %276 = load i32, ptr %6, align 4
  %277 = icmp sge i32 %276, 0
  br i1 %277, label %278, label %364

278:                                              ; preds = %273
  %279 = load i32, ptr %6, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %280
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %278
  %285 = load i32, ptr %6, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, ptr %6, align 4
  %287 = load i32, ptr %6, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %364

289:                                              ; preds = %284
  %290 = load i32, ptr %6, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %293)
  br label %295

295:                                              ; preds = %289
  %296 = load i32, ptr %6, align 4
  %297 = add nsw i32 %296, -1
  store i32 %297, ptr %6, align 4
  %298 = load i32, ptr %6, align 4
  %299 = icmp sge i32 %298, 0
  br i1 %299, label %300, label %364

300:                                              ; preds = %295
  %301 = load i32, ptr %6, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %302
  %304 = load i32, ptr %303, align 4
  %305 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %304)
  br label %306

306:                                              ; preds = %300
  %307 = load i32, ptr %6, align 4
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %6, align 4
  %309 = load i32, ptr %6, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %364

311:                                              ; preds = %306
  %312 = load i32, ptr %6, align 4
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %313
  %315 = load i32, ptr %314, align 4
  %316 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %315)
  br label %317

317:                                              ; preds = %311
  %318 = load i32, ptr %6, align 4
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %6, align 4
  %320 = load i32, ptr %6, align 4
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %364

322:                                              ; preds = %317
  %323 = load i32, ptr %6, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  br label %328

328:                                              ; preds = %322
  %329 = load i32, ptr %6, align 4
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %6, align 4
  %331 = load i32, ptr %6, align 4
  %332 = icmp sge i32 %331, 0
  br i1 %332, label %333, label %364

333:                                              ; preds = %328
  %334 = load i32, ptr %6, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %335
  %337 = load i32, ptr %336, align 4
  %338 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %337)
  br label %339

339:                                              ; preds = %333
  %340 = load i32, ptr %6, align 4
  %341 = add nsw i32 %340, -1
  store i32 %341, ptr %6, align 4
  %342 = load i32, ptr %6, align 4
  %343 = icmp sge i32 %342, 0
  br i1 %343, label %344, label %364

344:                                              ; preds = %339
  %345 = load i32, ptr %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %346
  %348 = load i32, ptr %347, align 4
  %349 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %348)
  br label %350

350:                                              ; preds = %344
  %351 = load i32, ptr %6, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %6, align 4
  %353 = load i32, ptr %6, align 4
  %354 = icmp sge i32 %353, 0
  br i1 %354, label %355, label %364

355:                                              ; preds = %350
  %356 = load i32, ptr %6, align 4
  %357 = sext i32 %356 to i64
  %358 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %357
  %359 = load i32, ptr %358, align 4
  %360 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %359)
  br label %361

361:                                              ; preds = %355
  %362 = load i32, ptr %6, align 4
  %363 = add nsw i32 %362, -1
  store i32 %363, ptr %6, align 4
  br label %187, !llvm.loop !8

364:                                              ; preds = %350, %339, %328, %317, %306, %295, %284, %273, %262, %251, %240, %229, %218, %207, %196, %187
  %365 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
