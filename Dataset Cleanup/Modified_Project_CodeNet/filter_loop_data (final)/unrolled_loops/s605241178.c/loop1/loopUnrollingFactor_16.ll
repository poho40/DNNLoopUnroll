; ModuleID = 's605241178.ls.bc'
source_filename = "s605241178.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"X74\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"ans %s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  store i32 0, ptr %1, align 4
  %5 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %6 = call ptr @strncpy(ptr noundef %5, ptr noundef @.str, i64 noundef 10) #3
  store i32 0, ptr %2, align 4
  br label %7

7:                                                ; preds = %999, %0
  %8 = load i32, ptr %2, align 4
  %9 = icmp sle i32 %8, 9
  br i1 %9, label %10, label %1024

10:                                               ; preds = %7
  %11 = load i32, ptr %2, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp eq i32 %15, 66
  br i1 %16, label %17, label %405

17:                                               ; preds = %10
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %401, %17
  %20 = load i32, ptr %3, align 4
  %21 = icmp sle i32 %20, 9
  br i1 %21, label %22, label %404

22:                                               ; preds = %19
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load i32, ptr %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %30
  store i8 %27, ptr %31, align 1
  %32 = load i32, ptr %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %33
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %3, align 4
  %36 = add nsw i32 %35, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  %39 = load i32, ptr %2, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %2, align 4
  br label %41

41:                                               ; preds = %22
  %42 = load i32, ptr %3, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = icmp sle i32 %44, 9
  br i1 %45, label %46, label %404

46:                                               ; preds = %41
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %49
  %51 = load i8, ptr %50, align 1
  %52 = load i32, ptr %3, align 4
  %53 = sub nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %54
  store i8 %51, ptr %55, align 1
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %57
  store i8 0, ptr %58, align 1
  %59 = load i32, ptr %3, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %61
  store i8 0, ptr %62, align 1
  %63 = load i32, ptr %2, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %2, align 4
  br label %65

65:                                               ; preds = %46
  %66 = load i32, ptr %3, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp sle i32 %68, 9
  br i1 %69, label %70, label %404

70:                                               ; preds = %65
  %71 = load i32, ptr %3, align 4
  %72 = add nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %73
  %75 = load i8, ptr %74, align 1
  %76 = load i32, ptr %3, align 4
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %78
  store i8 %75, ptr %79, align 1
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %81
  store i8 0, ptr %82, align 1
  %83 = load i32, ptr %3, align 4
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %85
  store i8 0, ptr %86, align 1
  %87 = load i32, ptr %2, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %2, align 4
  br label %89

89:                                               ; preds = %70
  %90 = load i32, ptr %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %3, align 4
  %92 = load i32, ptr %3, align 4
  %93 = icmp sle i32 %92, 9
  br i1 %93, label %94, label %404

94:                                               ; preds = %89
  %95 = load i32, ptr %3, align 4
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %102
  store i8 %99, ptr %103, align 1
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %105
  store i8 0, ptr %106, align 1
  %107 = load i32, ptr %3, align 4
  %108 = add nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  %111 = load i32, ptr %2, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, ptr %2, align 4
  br label %113

113:                                              ; preds = %94
  %114 = load i32, ptr %3, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %3, align 4
  %116 = load i32, ptr %3, align 4
  %117 = icmp sle i32 %116, 9
  br i1 %117, label %118, label %404

118:                                              ; preds = %113
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = load i32, ptr %3, align 4
  %125 = sub nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %126
  store i8 %123, ptr %127, align 1
  %128 = load i32, ptr %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %129
  store i8 0, ptr %130, align 1
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %133
  store i8 0, ptr %134, align 1
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %2, align 4
  br label %137

137:                                              ; preds = %118
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %3, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp sle i32 %140, 9
  br i1 %141, label %142, label %404

142:                                              ; preds = %137
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %145
  %147 = load i8, ptr %146, align 1
  %148 = load i32, ptr %3, align 4
  %149 = sub nsw i32 %148, 1
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %150
  store i8 %147, ptr %151, align 1
  %152 = load i32, ptr %3, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %153
  store i8 0, ptr %154, align 1
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %157
  store i8 0, ptr %158, align 1
  %159 = load i32, ptr %2, align 4
  %160 = add nsw i32 %159, -1
  store i32 %160, ptr %2, align 4
  br label %161

161:                                              ; preds = %142
  %162 = load i32, ptr %3, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %3, align 4
  %164 = load i32, ptr %3, align 4
  %165 = icmp sle i32 %164, 9
  br i1 %165, label %166, label %404

166:                                              ; preds = %161
  %167 = load i32, ptr %3, align 4
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %3, align 4
  %173 = sub nsw i32 %172, 1
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %174
  store i8 %171, ptr %175, align 1
  %176 = load i32, ptr %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  %179 = load i32, ptr %3, align 4
  %180 = add nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  %183 = load i32, ptr %2, align 4
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %2, align 4
  br label %185

185:                                              ; preds = %166
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = icmp sle i32 %188, 9
  br i1 %189, label %190, label %404

190:                                              ; preds = %185
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = load i32, ptr %3, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %198
  store i8 %195, ptr %199, align 1
  %200 = load i32, ptr %3, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %201
  store i8 0, ptr %202, align 1
  %203 = load i32, ptr %3, align 4
  %204 = add nsw i32 %203, 1
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %205
  store i8 0, ptr %206, align 1
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, -1
  store i32 %208, ptr %2, align 4
  br label %209

209:                                              ; preds = %190
  %210 = load i32, ptr %3, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, ptr %3, align 4
  %212 = load i32, ptr %3, align 4
  %213 = icmp sle i32 %212, 9
  br i1 %213, label %214, label %404

214:                                              ; preds = %209
  %215 = load i32, ptr %3, align 4
  %216 = add nsw i32 %215, 1
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %217
  %219 = load i8, ptr %218, align 1
  %220 = load i32, ptr %3, align 4
  %221 = sub nsw i32 %220, 1
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %222
  store i8 %219, ptr %223, align 1
  %224 = load i32, ptr %3, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %225
  store i8 0, ptr %226, align 1
  %227 = load i32, ptr %3, align 4
  %228 = add nsw i32 %227, 1
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %229
  store i8 0, ptr %230, align 1
  %231 = load i32, ptr %2, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %2, align 4
  br label %233

233:                                              ; preds = %214
  %234 = load i32, ptr %3, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %3, align 4
  %236 = load i32, ptr %3, align 4
  %237 = icmp sle i32 %236, 9
  br i1 %237, label %238, label %404

238:                                              ; preds = %233
  %239 = load i32, ptr %3, align 4
  %240 = add nsw i32 %239, 1
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %241
  %243 = load i8, ptr %242, align 1
  %244 = load i32, ptr %3, align 4
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %246
  store i8 %243, ptr %247, align 1
  %248 = load i32, ptr %3, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %249
  store i8 0, ptr %250, align 1
  %251 = load i32, ptr %3, align 4
  %252 = add nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %253
  store i8 0, ptr %254, align 1
  %255 = load i32, ptr %2, align 4
  %256 = add nsw i32 %255, -1
  store i32 %256, ptr %2, align 4
  br label %257

257:                                              ; preds = %238
  %258 = load i32, ptr %3, align 4
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %3, align 4
  %260 = load i32, ptr %3, align 4
  %261 = icmp sle i32 %260, 9
  br i1 %261, label %262, label %404

262:                                              ; preds = %257
  %263 = load i32, ptr %3, align 4
  %264 = add nsw i32 %263, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %265
  %267 = load i8, ptr %266, align 1
  %268 = load i32, ptr %3, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %270
  store i8 %267, ptr %271, align 1
  %272 = load i32, ptr %3, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %273
  store i8 0, ptr %274, align 1
  %275 = load i32, ptr %3, align 4
  %276 = add nsw i32 %275, 1
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %277
  store i8 0, ptr %278, align 1
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %2, align 4
  br label %281

281:                                              ; preds = %262
  %282 = load i32, ptr %3, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, ptr %3, align 4
  %284 = load i32, ptr %3, align 4
  %285 = icmp sle i32 %284, 9
  br i1 %285, label %286, label %404

286:                                              ; preds = %281
  %287 = load i32, ptr %3, align 4
  %288 = add nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %289
  %291 = load i8, ptr %290, align 1
  %292 = load i32, ptr %3, align 4
  %293 = sub nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %294
  store i8 %291, ptr %295, align 1
  %296 = load i32, ptr %3, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %297
  store i8 0, ptr %298, align 1
  %299 = load i32, ptr %3, align 4
  %300 = add nsw i32 %299, 1
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %301
  store i8 0, ptr %302, align 1
  %303 = load i32, ptr %2, align 4
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %2, align 4
  br label %305

305:                                              ; preds = %286
  %306 = load i32, ptr %3, align 4
  %307 = add nsw i32 %306, 1
  store i32 %307, ptr %3, align 4
  %308 = load i32, ptr %3, align 4
  %309 = icmp sle i32 %308, 9
  br i1 %309, label %310, label %404

310:                                              ; preds = %305
  %311 = load i32, ptr %3, align 4
  %312 = add nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %313
  %315 = load i8, ptr %314, align 1
  %316 = load i32, ptr %3, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %318
  store i8 %315, ptr %319, align 1
  %320 = load i32, ptr %3, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %321
  store i8 0, ptr %322, align 1
  %323 = load i32, ptr %3, align 4
  %324 = add nsw i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %325
  store i8 0, ptr %326, align 1
  %327 = load i32, ptr %2, align 4
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %2, align 4
  br label %329

329:                                              ; preds = %310
  %330 = load i32, ptr %3, align 4
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %3, align 4
  %332 = load i32, ptr %3, align 4
  %333 = icmp sle i32 %332, 9
  br i1 %333, label %334, label %404

334:                                              ; preds = %329
  %335 = load i32, ptr %3, align 4
  %336 = add nsw i32 %335, 1
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %337
  %339 = load i8, ptr %338, align 1
  %340 = load i32, ptr %3, align 4
  %341 = sub nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %342
  store i8 %339, ptr %343, align 1
  %344 = load i32, ptr %3, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %345
  store i8 0, ptr %346, align 1
  %347 = load i32, ptr %3, align 4
  %348 = add nsw i32 %347, 1
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %349
  store i8 0, ptr %350, align 1
  %351 = load i32, ptr %2, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %2, align 4
  br label %353

353:                                              ; preds = %334
  %354 = load i32, ptr %3, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, ptr %3, align 4
  %356 = load i32, ptr %3, align 4
  %357 = icmp sle i32 %356, 9
  br i1 %357, label %358, label %404

358:                                              ; preds = %353
  %359 = load i32, ptr %3, align 4
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %361
  %363 = load i8, ptr %362, align 1
  %364 = load i32, ptr %3, align 4
  %365 = sub nsw i32 %364, 1
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %366
  store i8 %363, ptr %367, align 1
  %368 = load i32, ptr %3, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %369
  store i8 0, ptr %370, align 1
  %371 = load i32, ptr %3, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %373
  store i8 0, ptr %374, align 1
  %375 = load i32, ptr %2, align 4
  %376 = add nsw i32 %375, -1
  store i32 %376, ptr %2, align 4
  br label %377

377:                                              ; preds = %358
  %378 = load i32, ptr %3, align 4
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %3, align 4
  %380 = load i32, ptr %3, align 4
  %381 = icmp sle i32 %380, 9
  br i1 %381, label %382, label %404

382:                                              ; preds = %377
  %383 = load i32, ptr %3, align 4
  %384 = add nsw i32 %383, 1
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %385
  %387 = load i8, ptr %386, align 1
  %388 = load i32, ptr %3, align 4
  %389 = sub nsw i32 %388, 1
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %390
  store i8 %387, ptr %391, align 1
  %392 = load i32, ptr %3, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %393
  store i8 0, ptr %394, align 1
  %395 = load i32, ptr %3, align 4
  %396 = add nsw i32 %395, 1
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %397
  store i8 0, ptr %398, align 1
  %399 = load i32, ptr %2, align 4
  %400 = add nsw i32 %399, -1
  store i32 %400, ptr %2, align 4
  br label %401

401:                                              ; preds = %382
  %402 = load i32, ptr %3, align 4
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %3, align 4
  br label %19, !llvm.loop !6

404:                                              ; preds = %377, %353, %329, %305, %281, %257, %233, %209, %185, %161, %137, %113, %89, %65, %41, %19
  br label %405

405:                                              ; preds = %404, %10
  br label %406

406:                                              ; preds = %405
  %407 = load i32, ptr %2, align 4
  %408 = add nsw i32 %407, 1
  store i32 %408, ptr %2, align 4
  %409 = load i32, ptr %2, align 4
  %410 = icmp sle i32 %409, 9
  br i1 %410, label %411, label %1024

411:                                              ; preds = %406
  %412 = load i32, ptr %2, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %413
  %415 = load i8, ptr %414, align 1
  %416 = sext i8 %415 to i32
  %417 = icmp eq i32 %416, 66
  br i1 %417, label %418, label %424

418:                                              ; preds = %411
  %419 = load i32, ptr %2, align 4
  store i32 %419, ptr %3, align 4
  br label %420

420:                                              ; preds = %449, %418
  %421 = load i32, ptr %3, align 4
  %422 = icmp sle i32 %421, 9
  br i1 %422, label %430, label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423, %411
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %2, align 4
  %427 = add nsw i32 %426, 1
  store i32 %427, ptr %2, align 4
  %428 = load i32, ptr %2, align 4
  %429 = icmp sle i32 %428, 9
  br i1 %429, label %452, label %1024

430:                                              ; preds = %420
  %431 = load i32, ptr %3, align 4
  %432 = add nsw i32 %431, 1
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %433
  %435 = load i8, ptr %434, align 1
  %436 = load i32, ptr %3, align 4
  %437 = sub nsw i32 %436, 1
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %438
  store i8 %435, ptr %439, align 1
  %440 = load i32, ptr %3, align 4
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %441
  store i8 0, ptr %442, align 1
  %443 = load i32, ptr %3, align 4
  %444 = add nsw i32 %443, 1
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %445
  store i8 0, ptr %446, align 1
  %447 = load i32, ptr %2, align 4
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %2, align 4
  br label %449

449:                                              ; preds = %430
  %450 = load i32, ptr %3, align 4
  %451 = add nsw i32 %450, 1
  store i32 %451, ptr %3, align 4
  br label %420, !llvm.loop !6

452:                                              ; preds = %425
  %453 = load i32, ptr %2, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %454
  %456 = load i8, ptr %455, align 1
  %457 = sext i8 %456 to i32
  %458 = icmp eq i32 %457, 66
  br i1 %458, label %459, label %465

459:                                              ; preds = %452
  %460 = load i32, ptr %2, align 4
  store i32 %460, ptr %3, align 4
  br label %461

461:                                              ; preds = %490, %459
  %462 = load i32, ptr %3, align 4
  %463 = icmp sle i32 %462, 9
  br i1 %463, label %471, label %464

464:                                              ; preds = %461
  br label %465

465:                                              ; preds = %464, %452
  br label %466

466:                                              ; preds = %465
  %467 = load i32, ptr %2, align 4
  %468 = add nsw i32 %467, 1
  store i32 %468, ptr %2, align 4
  %469 = load i32, ptr %2, align 4
  %470 = icmp sle i32 %469, 9
  br i1 %470, label %493, label %1024

471:                                              ; preds = %461
  %472 = load i32, ptr %3, align 4
  %473 = add nsw i32 %472, 1
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %474
  %476 = load i8, ptr %475, align 1
  %477 = load i32, ptr %3, align 4
  %478 = sub nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %479
  store i8 %476, ptr %480, align 1
  %481 = load i32, ptr %3, align 4
  %482 = sext i32 %481 to i64
  %483 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %482
  store i8 0, ptr %483, align 1
  %484 = load i32, ptr %3, align 4
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %486
  store i8 0, ptr %487, align 1
  %488 = load i32, ptr %2, align 4
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %2, align 4
  br label %490

490:                                              ; preds = %471
  %491 = load i32, ptr %3, align 4
  %492 = add nsw i32 %491, 1
  store i32 %492, ptr %3, align 4
  br label %461, !llvm.loop !6

493:                                              ; preds = %466
  %494 = load i32, ptr %2, align 4
  %495 = sext i32 %494 to i64
  %496 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %495
  %497 = load i8, ptr %496, align 1
  %498 = sext i8 %497 to i32
  %499 = icmp eq i32 %498, 66
  br i1 %499, label %500, label %506

500:                                              ; preds = %493
  %501 = load i32, ptr %2, align 4
  store i32 %501, ptr %3, align 4
  br label %502

502:                                              ; preds = %531, %500
  %503 = load i32, ptr %3, align 4
  %504 = icmp sle i32 %503, 9
  br i1 %504, label %512, label %505

505:                                              ; preds = %502
  br label %506

506:                                              ; preds = %505, %493
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %2, align 4
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %2, align 4
  %510 = load i32, ptr %2, align 4
  %511 = icmp sle i32 %510, 9
  br i1 %511, label %534, label %1024

512:                                              ; preds = %502
  %513 = load i32, ptr %3, align 4
  %514 = add nsw i32 %513, 1
  %515 = sext i32 %514 to i64
  %516 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %515
  %517 = load i8, ptr %516, align 1
  %518 = load i32, ptr %3, align 4
  %519 = sub nsw i32 %518, 1
  %520 = sext i32 %519 to i64
  %521 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %520
  store i8 %517, ptr %521, align 1
  %522 = load i32, ptr %3, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %523
  store i8 0, ptr %524, align 1
  %525 = load i32, ptr %3, align 4
  %526 = add nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %527
  store i8 0, ptr %528, align 1
  %529 = load i32, ptr %2, align 4
  %530 = add nsw i32 %529, -1
  store i32 %530, ptr %2, align 4
  br label %531

531:                                              ; preds = %512
  %532 = load i32, ptr %3, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, ptr %3, align 4
  br label %502, !llvm.loop !6

534:                                              ; preds = %507
  %535 = load i32, ptr %2, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 66
  br i1 %540, label %541, label %547

541:                                              ; preds = %534
  %542 = load i32, ptr %2, align 4
  store i32 %542, ptr %3, align 4
  br label %543

543:                                              ; preds = %572, %541
  %544 = load i32, ptr %3, align 4
  %545 = icmp sle i32 %544, 9
  br i1 %545, label %553, label %546

546:                                              ; preds = %543
  br label %547

547:                                              ; preds = %546, %534
  br label %548

548:                                              ; preds = %547
  %549 = load i32, ptr %2, align 4
  %550 = add nsw i32 %549, 1
  store i32 %550, ptr %2, align 4
  %551 = load i32, ptr %2, align 4
  %552 = icmp sle i32 %551, 9
  br i1 %552, label %575, label %1024

553:                                              ; preds = %543
  %554 = load i32, ptr %3, align 4
  %555 = add nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %556
  %558 = load i8, ptr %557, align 1
  %559 = load i32, ptr %3, align 4
  %560 = sub nsw i32 %559, 1
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %561
  store i8 %558, ptr %562, align 1
  %563 = load i32, ptr %3, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %564
  store i8 0, ptr %565, align 1
  %566 = load i32, ptr %3, align 4
  %567 = add nsw i32 %566, 1
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %568
  store i8 0, ptr %569, align 1
  %570 = load i32, ptr %2, align 4
  %571 = add nsw i32 %570, -1
  store i32 %571, ptr %2, align 4
  br label %572

572:                                              ; preds = %553
  %573 = load i32, ptr %3, align 4
  %574 = add nsw i32 %573, 1
  store i32 %574, ptr %3, align 4
  br label %543, !llvm.loop !6

575:                                              ; preds = %548
  %576 = load i32, ptr %2, align 4
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %577
  %579 = load i8, ptr %578, align 1
  %580 = sext i8 %579 to i32
  %581 = icmp eq i32 %580, 66
  br i1 %581, label %582, label %588

582:                                              ; preds = %575
  %583 = load i32, ptr %2, align 4
  store i32 %583, ptr %3, align 4
  br label %584

584:                                              ; preds = %613, %582
  %585 = load i32, ptr %3, align 4
  %586 = icmp sle i32 %585, 9
  br i1 %586, label %594, label %587

587:                                              ; preds = %584
  br label %588

588:                                              ; preds = %587, %575
  br label %589

589:                                              ; preds = %588
  %590 = load i32, ptr %2, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, ptr %2, align 4
  %592 = load i32, ptr %2, align 4
  %593 = icmp sle i32 %592, 9
  br i1 %593, label %616, label %1024

594:                                              ; preds = %584
  %595 = load i32, ptr %3, align 4
  %596 = add nsw i32 %595, 1
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %597
  %599 = load i8, ptr %598, align 1
  %600 = load i32, ptr %3, align 4
  %601 = sub nsw i32 %600, 1
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %602
  store i8 %599, ptr %603, align 1
  %604 = load i32, ptr %3, align 4
  %605 = sext i32 %604 to i64
  %606 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %605
  store i8 0, ptr %606, align 1
  %607 = load i32, ptr %3, align 4
  %608 = add nsw i32 %607, 1
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %609
  store i8 0, ptr %610, align 1
  %611 = load i32, ptr %2, align 4
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %2, align 4
  br label %613

613:                                              ; preds = %594
  %614 = load i32, ptr %3, align 4
  %615 = add nsw i32 %614, 1
  store i32 %615, ptr %3, align 4
  br label %584, !llvm.loop !6

616:                                              ; preds = %589
  %617 = load i32, ptr %2, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %618
  %620 = load i8, ptr %619, align 1
  %621 = sext i8 %620 to i32
  %622 = icmp eq i32 %621, 66
  br i1 %622, label %623, label %629

623:                                              ; preds = %616
  %624 = load i32, ptr %2, align 4
  store i32 %624, ptr %3, align 4
  br label %625

625:                                              ; preds = %654, %623
  %626 = load i32, ptr %3, align 4
  %627 = icmp sle i32 %626, 9
  br i1 %627, label %635, label %628

628:                                              ; preds = %625
  br label %629

629:                                              ; preds = %628, %616
  br label %630

630:                                              ; preds = %629
  %631 = load i32, ptr %2, align 4
  %632 = add nsw i32 %631, 1
  store i32 %632, ptr %2, align 4
  %633 = load i32, ptr %2, align 4
  %634 = icmp sle i32 %633, 9
  br i1 %634, label %657, label %1024

635:                                              ; preds = %625
  %636 = load i32, ptr %3, align 4
  %637 = add nsw i32 %636, 1
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %638
  %640 = load i8, ptr %639, align 1
  %641 = load i32, ptr %3, align 4
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %643
  store i8 %640, ptr %644, align 1
  %645 = load i32, ptr %3, align 4
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %646
  store i8 0, ptr %647, align 1
  %648 = load i32, ptr %3, align 4
  %649 = add nsw i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %650
  store i8 0, ptr %651, align 1
  %652 = load i32, ptr %2, align 4
  %653 = add nsw i32 %652, -1
  store i32 %653, ptr %2, align 4
  br label %654

654:                                              ; preds = %635
  %655 = load i32, ptr %3, align 4
  %656 = add nsw i32 %655, 1
  store i32 %656, ptr %3, align 4
  br label %625, !llvm.loop !6

657:                                              ; preds = %630
  %658 = load i32, ptr %2, align 4
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %659
  %661 = load i8, ptr %660, align 1
  %662 = sext i8 %661 to i32
  %663 = icmp eq i32 %662, 66
  br i1 %663, label %664, label %670

664:                                              ; preds = %657
  %665 = load i32, ptr %2, align 4
  store i32 %665, ptr %3, align 4
  br label %666

666:                                              ; preds = %695, %664
  %667 = load i32, ptr %3, align 4
  %668 = icmp sle i32 %667, 9
  br i1 %668, label %676, label %669

669:                                              ; preds = %666
  br label %670

670:                                              ; preds = %669, %657
  br label %671

671:                                              ; preds = %670
  %672 = load i32, ptr %2, align 4
  %673 = add nsw i32 %672, 1
  store i32 %673, ptr %2, align 4
  %674 = load i32, ptr %2, align 4
  %675 = icmp sle i32 %674, 9
  br i1 %675, label %698, label %1024

676:                                              ; preds = %666
  %677 = load i32, ptr %3, align 4
  %678 = add nsw i32 %677, 1
  %679 = sext i32 %678 to i64
  %680 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %679
  %681 = load i8, ptr %680, align 1
  %682 = load i32, ptr %3, align 4
  %683 = sub nsw i32 %682, 1
  %684 = sext i32 %683 to i64
  %685 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %684
  store i8 %681, ptr %685, align 1
  %686 = load i32, ptr %3, align 4
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %687
  store i8 0, ptr %688, align 1
  %689 = load i32, ptr %3, align 4
  %690 = add nsw i32 %689, 1
  %691 = sext i32 %690 to i64
  %692 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %691
  store i8 0, ptr %692, align 1
  %693 = load i32, ptr %2, align 4
  %694 = add nsw i32 %693, -1
  store i32 %694, ptr %2, align 4
  br label %695

695:                                              ; preds = %676
  %696 = load i32, ptr %3, align 4
  %697 = add nsw i32 %696, 1
  store i32 %697, ptr %3, align 4
  br label %666, !llvm.loop !6

698:                                              ; preds = %671
  %699 = load i32, ptr %2, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %700
  %702 = load i8, ptr %701, align 1
  %703 = sext i8 %702 to i32
  %704 = icmp eq i32 %703, 66
  br i1 %704, label %705, label %711

705:                                              ; preds = %698
  %706 = load i32, ptr %2, align 4
  store i32 %706, ptr %3, align 4
  br label %707

707:                                              ; preds = %736, %705
  %708 = load i32, ptr %3, align 4
  %709 = icmp sle i32 %708, 9
  br i1 %709, label %717, label %710

710:                                              ; preds = %707
  br label %711

711:                                              ; preds = %710, %698
  br label %712

712:                                              ; preds = %711
  %713 = load i32, ptr %2, align 4
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %2, align 4
  %715 = load i32, ptr %2, align 4
  %716 = icmp sle i32 %715, 9
  br i1 %716, label %739, label %1024

717:                                              ; preds = %707
  %718 = load i32, ptr %3, align 4
  %719 = add nsw i32 %718, 1
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = load i32, ptr %3, align 4
  %724 = sub nsw i32 %723, 1
  %725 = sext i32 %724 to i64
  %726 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %725
  store i8 %722, ptr %726, align 1
  %727 = load i32, ptr %3, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %728
  store i8 0, ptr %729, align 1
  %730 = load i32, ptr %3, align 4
  %731 = add nsw i32 %730, 1
  %732 = sext i32 %731 to i64
  %733 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %732
  store i8 0, ptr %733, align 1
  %734 = load i32, ptr %2, align 4
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %2, align 4
  br label %736

736:                                              ; preds = %717
  %737 = load i32, ptr %3, align 4
  %738 = add nsw i32 %737, 1
  store i32 %738, ptr %3, align 4
  br label %707, !llvm.loop !6

739:                                              ; preds = %712
  %740 = load i32, ptr %2, align 4
  %741 = sext i32 %740 to i64
  %742 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 66
  br i1 %745, label %746, label %752

746:                                              ; preds = %739
  %747 = load i32, ptr %2, align 4
  store i32 %747, ptr %3, align 4
  br label %748

748:                                              ; preds = %777, %746
  %749 = load i32, ptr %3, align 4
  %750 = icmp sle i32 %749, 9
  br i1 %750, label %758, label %751

751:                                              ; preds = %748
  br label %752

752:                                              ; preds = %751, %739
  br label %753

753:                                              ; preds = %752
  %754 = load i32, ptr %2, align 4
  %755 = add nsw i32 %754, 1
  store i32 %755, ptr %2, align 4
  %756 = load i32, ptr %2, align 4
  %757 = icmp sle i32 %756, 9
  br i1 %757, label %780, label %1024

758:                                              ; preds = %748
  %759 = load i32, ptr %3, align 4
  %760 = add nsw i32 %759, 1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %761
  %763 = load i8, ptr %762, align 1
  %764 = load i32, ptr %3, align 4
  %765 = sub nsw i32 %764, 1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %766
  store i8 %763, ptr %767, align 1
  %768 = load i32, ptr %3, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %769
  store i8 0, ptr %770, align 1
  %771 = load i32, ptr %3, align 4
  %772 = add nsw i32 %771, 1
  %773 = sext i32 %772 to i64
  %774 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %773
  store i8 0, ptr %774, align 1
  %775 = load i32, ptr %2, align 4
  %776 = add nsw i32 %775, -1
  store i32 %776, ptr %2, align 4
  br label %777

777:                                              ; preds = %758
  %778 = load i32, ptr %3, align 4
  %779 = add nsw i32 %778, 1
  store i32 %779, ptr %3, align 4
  br label %748, !llvm.loop !6

780:                                              ; preds = %753
  %781 = load i32, ptr %2, align 4
  %782 = sext i32 %781 to i64
  %783 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %782
  %784 = load i8, ptr %783, align 1
  %785 = sext i8 %784 to i32
  %786 = icmp eq i32 %785, 66
  br i1 %786, label %787, label %793

787:                                              ; preds = %780
  %788 = load i32, ptr %2, align 4
  store i32 %788, ptr %3, align 4
  br label %789

789:                                              ; preds = %818, %787
  %790 = load i32, ptr %3, align 4
  %791 = icmp sle i32 %790, 9
  br i1 %791, label %799, label %792

792:                                              ; preds = %789
  br label %793

793:                                              ; preds = %792, %780
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %2, align 4
  %796 = add nsw i32 %795, 1
  store i32 %796, ptr %2, align 4
  %797 = load i32, ptr %2, align 4
  %798 = icmp sle i32 %797, 9
  br i1 %798, label %821, label %1024

799:                                              ; preds = %789
  %800 = load i32, ptr %3, align 4
  %801 = add nsw i32 %800, 1
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %802
  %804 = load i8, ptr %803, align 1
  %805 = load i32, ptr %3, align 4
  %806 = sub nsw i32 %805, 1
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %807
  store i8 %804, ptr %808, align 1
  %809 = load i32, ptr %3, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %810
  store i8 0, ptr %811, align 1
  %812 = load i32, ptr %3, align 4
  %813 = add nsw i32 %812, 1
  %814 = sext i32 %813 to i64
  %815 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %814
  store i8 0, ptr %815, align 1
  %816 = load i32, ptr %2, align 4
  %817 = add nsw i32 %816, -1
  store i32 %817, ptr %2, align 4
  br label %818

818:                                              ; preds = %799
  %819 = load i32, ptr %3, align 4
  %820 = add nsw i32 %819, 1
  store i32 %820, ptr %3, align 4
  br label %789, !llvm.loop !6

821:                                              ; preds = %794
  %822 = load i32, ptr %2, align 4
  %823 = sext i32 %822 to i64
  %824 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %823
  %825 = load i8, ptr %824, align 1
  %826 = sext i8 %825 to i32
  %827 = icmp eq i32 %826, 66
  br i1 %827, label %828, label %834

828:                                              ; preds = %821
  %829 = load i32, ptr %2, align 4
  store i32 %829, ptr %3, align 4
  br label %830

830:                                              ; preds = %859, %828
  %831 = load i32, ptr %3, align 4
  %832 = icmp sle i32 %831, 9
  br i1 %832, label %840, label %833

833:                                              ; preds = %830
  br label %834

834:                                              ; preds = %833, %821
  br label %835

835:                                              ; preds = %834
  %836 = load i32, ptr %2, align 4
  %837 = add nsw i32 %836, 1
  store i32 %837, ptr %2, align 4
  %838 = load i32, ptr %2, align 4
  %839 = icmp sle i32 %838, 9
  br i1 %839, label %862, label %1024

840:                                              ; preds = %830
  %841 = load i32, ptr %3, align 4
  %842 = add nsw i32 %841, 1
  %843 = sext i32 %842 to i64
  %844 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %843
  %845 = load i8, ptr %844, align 1
  %846 = load i32, ptr %3, align 4
  %847 = sub nsw i32 %846, 1
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %848
  store i8 %845, ptr %849, align 1
  %850 = load i32, ptr %3, align 4
  %851 = sext i32 %850 to i64
  %852 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %851
  store i8 0, ptr %852, align 1
  %853 = load i32, ptr %3, align 4
  %854 = add nsw i32 %853, 1
  %855 = sext i32 %854 to i64
  %856 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %855
  store i8 0, ptr %856, align 1
  %857 = load i32, ptr %2, align 4
  %858 = add nsw i32 %857, -1
  store i32 %858, ptr %2, align 4
  br label %859

859:                                              ; preds = %840
  %860 = load i32, ptr %3, align 4
  %861 = add nsw i32 %860, 1
  store i32 %861, ptr %3, align 4
  br label %830, !llvm.loop !6

862:                                              ; preds = %835
  %863 = load i32, ptr %2, align 4
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %864
  %866 = load i8, ptr %865, align 1
  %867 = sext i8 %866 to i32
  %868 = icmp eq i32 %867, 66
  br i1 %868, label %869, label %875

869:                                              ; preds = %862
  %870 = load i32, ptr %2, align 4
  store i32 %870, ptr %3, align 4
  br label %871

871:                                              ; preds = %900, %869
  %872 = load i32, ptr %3, align 4
  %873 = icmp sle i32 %872, 9
  br i1 %873, label %881, label %874

874:                                              ; preds = %871
  br label %875

875:                                              ; preds = %874, %862
  br label %876

876:                                              ; preds = %875
  %877 = load i32, ptr %2, align 4
  %878 = add nsw i32 %877, 1
  store i32 %878, ptr %2, align 4
  %879 = load i32, ptr %2, align 4
  %880 = icmp sle i32 %879, 9
  br i1 %880, label %903, label %1024

881:                                              ; preds = %871
  %882 = load i32, ptr %3, align 4
  %883 = add nsw i32 %882, 1
  %884 = sext i32 %883 to i64
  %885 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %884
  %886 = load i8, ptr %885, align 1
  %887 = load i32, ptr %3, align 4
  %888 = sub nsw i32 %887, 1
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %889
  store i8 %886, ptr %890, align 1
  %891 = load i32, ptr %3, align 4
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %892
  store i8 0, ptr %893, align 1
  %894 = load i32, ptr %3, align 4
  %895 = add nsw i32 %894, 1
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %896
  store i8 0, ptr %897, align 1
  %898 = load i32, ptr %2, align 4
  %899 = add nsw i32 %898, -1
  store i32 %899, ptr %2, align 4
  br label %900

900:                                              ; preds = %881
  %901 = load i32, ptr %3, align 4
  %902 = add nsw i32 %901, 1
  store i32 %902, ptr %3, align 4
  br label %871, !llvm.loop !6

903:                                              ; preds = %876
  %904 = load i32, ptr %2, align 4
  %905 = sext i32 %904 to i64
  %906 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %905
  %907 = load i8, ptr %906, align 1
  %908 = sext i8 %907 to i32
  %909 = icmp eq i32 %908, 66
  br i1 %909, label %910, label %916

910:                                              ; preds = %903
  %911 = load i32, ptr %2, align 4
  store i32 %911, ptr %3, align 4
  br label %912

912:                                              ; preds = %941, %910
  %913 = load i32, ptr %3, align 4
  %914 = icmp sle i32 %913, 9
  br i1 %914, label %922, label %915

915:                                              ; preds = %912
  br label %916

916:                                              ; preds = %915, %903
  br label %917

917:                                              ; preds = %916
  %918 = load i32, ptr %2, align 4
  %919 = add nsw i32 %918, 1
  store i32 %919, ptr %2, align 4
  %920 = load i32, ptr %2, align 4
  %921 = icmp sle i32 %920, 9
  br i1 %921, label %944, label %1024

922:                                              ; preds = %912
  %923 = load i32, ptr %3, align 4
  %924 = add nsw i32 %923, 1
  %925 = sext i32 %924 to i64
  %926 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %925
  %927 = load i8, ptr %926, align 1
  %928 = load i32, ptr %3, align 4
  %929 = sub nsw i32 %928, 1
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %930
  store i8 %927, ptr %931, align 1
  %932 = load i32, ptr %3, align 4
  %933 = sext i32 %932 to i64
  %934 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %933
  store i8 0, ptr %934, align 1
  %935 = load i32, ptr %3, align 4
  %936 = add nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %937
  store i8 0, ptr %938, align 1
  %939 = load i32, ptr %2, align 4
  %940 = add nsw i32 %939, -1
  store i32 %940, ptr %2, align 4
  br label %941

941:                                              ; preds = %922
  %942 = load i32, ptr %3, align 4
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %3, align 4
  br label %912, !llvm.loop !6

944:                                              ; preds = %917
  %945 = load i32, ptr %2, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %946
  %948 = load i8, ptr %947, align 1
  %949 = sext i8 %948 to i32
  %950 = icmp eq i32 %949, 66
  br i1 %950, label %951, label %957

951:                                              ; preds = %944
  %952 = load i32, ptr %2, align 4
  store i32 %952, ptr %3, align 4
  br label %953

953:                                              ; preds = %982, %951
  %954 = load i32, ptr %3, align 4
  %955 = icmp sle i32 %954, 9
  br i1 %955, label %963, label %956

956:                                              ; preds = %953
  br label %957

957:                                              ; preds = %956, %944
  br label %958

958:                                              ; preds = %957
  %959 = load i32, ptr %2, align 4
  %960 = add nsw i32 %959, 1
  store i32 %960, ptr %2, align 4
  %961 = load i32, ptr %2, align 4
  %962 = icmp sle i32 %961, 9
  br i1 %962, label %985, label %1024

963:                                              ; preds = %953
  %964 = load i32, ptr %3, align 4
  %965 = add nsw i32 %964, 1
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %966
  %968 = load i8, ptr %967, align 1
  %969 = load i32, ptr %3, align 4
  %970 = sub nsw i32 %969, 1
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %971
  store i8 %968, ptr %972, align 1
  %973 = load i32, ptr %3, align 4
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %974
  store i8 0, ptr %975, align 1
  %976 = load i32, ptr %3, align 4
  %977 = add nsw i32 %976, 1
  %978 = sext i32 %977 to i64
  %979 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %978
  store i8 0, ptr %979, align 1
  %980 = load i32, ptr %2, align 4
  %981 = add nsw i32 %980, -1
  store i32 %981, ptr %2, align 4
  br label %982

982:                                              ; preds = %963
  %983 = load i32, ptr %3, align 4
  %984 = add nsw i32 %983, 1
  store i32 %984, ptr %3, align 4
  br label %953, !llvm.loop !6

985:                                              ; preds = %958
  %986 = load i32, ptr %2, align 4
  %987 = sext i32 %986 to i64
  %988 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %987
  %989 = load i8, ptr %988, align 1
  %990 = sext i8 %989 to i32
  %991 = icmp eq i32 %990, 66
  br i1 %991, label %992, label %998

992:                                              ; preds = %985
  %993 = load i32, ptr %2, align 4
  store i32 %993, ptr %3, align 4
  br label %994

994:                                              ; preds = %1021, %992
  %995 = load i32, ptr %3, align 4
  %996 = icmp sle i32 %995, 9
  br i1 %996, label %1002, label %997

997:                                              ; preds = %994
  br label %998

998:                                              ; preds = %997, %985
  br label %999

999:                                              ; preds = %998
  %1000 = load i32, ptr %2, align 4
  %1001 = add nsw i32 %1000, 1
  store i32 %1001, ptr %2, align 4
  br label %7, !llvm.loop !8

1002:                                             ; preds = %994
  %1003 = load i32, ptr %3, align 4
  %1004 = add nsw i32 %1003, 1
  %1005 = sext i32 %1004 to i64
  %1006 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1005
  %1007 = load i8, ptr %1006, align 1
  %1008 = load i32, ptr %3, align 4
  %1009 = sub nsw i32 %1008, 1
  %1010 = sext i32 %1009 to i64
  %1011 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1010
  store i8 %1007, ptr %1011, align 1
  %1012 = load i32, ptr %3, align 4
  %1013 = sext i32 %1012 to i64
  %1014 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1013
  store i8 0, ptr %1014, align 1
  %1015 = load i32, ptr %3, align 4
  %1016 = add nsw i32 %1015, 1
  %1017 = sext i32 %1016 to i64
  %1018 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 %1017
  store i8 0, ptr %1018, align 1
  %1019 = load i32, ptr %2, align 4
  %1020 = add nsw i32 %1019, -1
  store i32 %1020, ptr %2, align 4
  br label %1021

1021:                                             ; preds = %1002
  %1022 = load i32, ptr %3, align 4
  %1023 = add nsw i32 %1022, 1
  store i32 %1023, ptr %3, align 4
  br label %994, !llvm.loop !6

1024:                                             ; preds = %958, %917, %876, %835, %794, %753, %712, %671, %630, %589, %548, %507, %466, %425, %406, %7
  %1025 = getelementptr inbounds [10 x i8], ptr %4, i64 0, i64 0
  %1026 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %1025)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
