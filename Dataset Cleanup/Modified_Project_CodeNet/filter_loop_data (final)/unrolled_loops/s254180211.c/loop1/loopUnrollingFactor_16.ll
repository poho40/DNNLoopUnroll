; ModuleID = 's254180211.ls.bc'
source_filename = "s254180211.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca [100 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 40, ptr %2, align 4
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %165, %0
  %8 = load i32, ptr %5, align 4
  %9 = load i32, ptr %2, align 4
  %10 = icmp slt i32 %8, %9
  br i1 %10, label %11, label %168

11:                                               ; preds = %7
  %12 = load i32, ptr %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %13
  store i32 55, ptr %14, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %5, align 4
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %168

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %23
  store i32 55, ptr %24, align 4
  br label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %168

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %33
  store i32 55, ptr %34, align 4
  br label %35

35:                                               ; preds = %31
  %36 = load i32, ptr %5, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %5, align 4
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %168

41:                                               ; preds = %35
  %42 = load i32, ptr %5, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %43
  store i32 55, ptr %44, align 4
  br label %45

45:                                               ; preds = %41
  %46 = load i32, ptr %5, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %168

51:                                               ; preds = %45
  %52 = load i32, ptr %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %53
  store i32 55, ptr %54, align 4
  br label %55

55:                                               ; preds = %51
  %56 = load i32, ptr %5, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %168

61:                                               ; preds = %55
  %62 = load i32, ptr %5, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %63
  store i32 55, ptr %64, align 4
  br label %65

65:                                               ; preds = %61
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %71, label %168

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %73
  store i32 55, ptr %74, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %2, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %168

81:                                               ; preds = %75
  %82 = load i32, ptr %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %83
  store i32 55, ptr %84, align 4
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %5, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %5, align 4
  %88 = load i32, ptr %5, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %168

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %93
  store i32 55, ptr %94, align 4
  br label %95

95:                                               ; preds = %91
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  %98 = load i32, ptr %5, align 4
  %99 = load i32, ptr %2, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %168

101:                                              ; preds = %95
  %102 = load i32, ptr %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %103
  store i32 55, ptr %104, align 4
  br label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = load i32, ptr %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %168

111:                                              ; preds = %105
  %112 = load i32, ptr %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %113
  store i32 55, ptr %114, align 4
  br label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %5, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %121, label %168

121:                                              ; preds = %115
  %122 = load i32, ptr %5, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %123
  store i32 55, ptr %124, align 4
  br label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %5, align 4
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %168

131:                                              ; preds = %125
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %133
  store i32 55, ptr %134, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %2, align 4
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %143
  store i32 55, ptr %144, align 4
  br label %145

145:                                              ; preds = %141
  %146 = load i32, ptr %5, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %5, align 4
  %148 = load i32, ptr %5, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %168

151:                                              ; preds = %145
  %152 = load i32, ptr %5, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %153
  store i32 55, ptr %154, align 4
  br label %155

155:                                              ; preds = %151
  %156 = load i32, ptr %5, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %5, align 4
  %158 = load i32, ptr %5, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %161, label %168

161:                                              ; preds = %155
  %162 = load i32, ptr %5, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %163
  store i32 55, ptr %164, align 4
  br label %165

165:                                              ; preds = %161
  %166 = load i32, ptr %5, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %5, align 4
  br label %7, !llvm.loop !6

168:                                              ; preds = %155, %145, %135, %125, %115, %105, %95, %85, %75, %65, %55, %45, %35, %25, %15, %7
  store i32 0, ptr %6, align 4
  br label %169

169:                                              ; preds = %519, %168
  %170 = load i32, ptr %6, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %173, label %522

173:                                              ; preds = %169
  %174 = load i32, ptr %5, align 4
  %175 = sub nsw i32 %174, 1
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %180
  store i32 %178, ptr %181, align 4
  %182 = load i32, ptr %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %183
  %185 = load i32, ptr %184, align 4
  %186 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %185)
  %187 = load i32, ptr %5, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %5, align 4
  br label %189

189:                                              ; preds = %173
  %190 = load i32, ptr %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %6, align 4
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %2, align 4
  %194 = icmp slt i32 %192, %193
  br i1 %194, label %195, label %522

195:                                              ; preds = %189
  %196 = load i32, ptr %5, align 4
  %197 = sub nsw i32 %196, 1
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  %201 = load i32, ptr %6, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %202
  store i32 %200, ptr %203, align 4
  %204 = load i32, ptr %6, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %205
  %207 = load i32, ptr %206, align 4
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %207)
  %209 = load i32, ptr %5, align 4
  %210 = add nsw i32 %209, -1
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %195
  %212 = load i32, ptr %6, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %6, align 4
  %214 = load i32, ptr %6, align 4
  %215 = load i32, ptr %2, align 4
  %216 = icmp slt i32 %214, %215
  br i1 %216, label %217, label %522

217:                                              ; preds = %211
  %218 = load i32, ptr %5, align 4
  %219 = sub nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %220
  %222 = load i32, ptr %221, align 4
  %223 = load i32, ptr %6, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %224
  store i32 %222, ptr %225, align 4
  %226 = load i32, ptr %6, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %229)
  %231 = load i32, ptr %5, align 4
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %5, align 4
  br label %233

233:                                              ; preds = %217
  %234 = load i32, ptr %6, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %6, align 4
  %236 = load i32, ptr %6, align 4
  %237 = load i32, ptr %2, align 4
  %238 = icmp slt i32 %236, %237
  br i1 %238, label %239, label %522

239:                                              ; preds = %233
  %240 = load i32, ptr %5, align 4
  %241 = sub nsw i32 %240, 1
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %6, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %246
  store i32 %244, ptr %247, align 4
  %248 = load i32, ptr %6, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %251)
  %253 = load i32, ptr %5, align 4
  %254 = add nsw i32 %253, -1
  store i32 %254, ptr %5, align 4
  br label %255

255:                                              ; preds = %239
  %256 = load i32, ptr %6, align 4
  %257 = add nsw i32 %256, 1
  store i32 %257, ptr %6, align 4
  %258 = load i32, ptr %6, align 4
  %259 = load i32, ptr %2, align 4
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %522

261:                                              ; preds = %255
  %262 = load i32, ptr %5, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = load i32, ptr %6, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %268
  store i32 %266, ptr %269, align 4
  %270 = load i32, ptr %6, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %271
  %273 = load i32, ptr %272, align 4
  %274 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %273)
  %275 = load i32, ptr %5, align 4
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %5, align 4
  br label %277

277:                                              ; preds = %261
  %278 = load i32, ptr %6, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, ptr %6, align 4
  %280 = load i32, ptr %6, align 4
  %281 = load i32, ptr %2, align 4
  %282 = icmp slt i32 %280, %281
  br i1 %282, label %283, label %522

283:                                              ; preds = %277
  %284 = load i32, ptr %5, align 4
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %286
  %288 = load i32, ptr %287, align 4
  %289 = load i32, ptr %6, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %290
  store i32 %288, ptr %291, align 4
  %292 = load i32, ptr %6, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %293
  %295 = load i32, ptr %294, align 4
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %295)
  %297 = load i32, ptr %5, align 4
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %5, align 4
  br label %299

299:                                              ; preds = %283
  %300 = load i32, ptr %6, align 4
  %301 = add nsw i32 %300, 1
  store i32 %301, ptr %6, align 4
  %302 = load i32, ptr %6, align 4
  %303 = load i32, ptr %2, align 4
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %305, label %522

305:                                              ; preds = %299
  %306 = load i32, ptr %5, align 4
  %307 = sub nsw i32 %306, 1
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %308
  %310 = load i32, ptr %309, align 4
  %311 = load i32, ptr %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %312
  store i32 %310, ptr %313, align 4
  %314 = load i32, ptr %6, align 4
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %315
  %317 = load i32, ptr %316, align 4
  %318 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %317)
  %319 = load i32, ptr %5, align 4
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %5, align 4
  br label %321

321:                                              ; preds = %305
  %322 = load i32, ptr %6, align 4
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %6, align 4
  %325 = load i32, ptr %2, align 4
  %326 = icmp slt i32 %324, %325
  br i1 %326, label %327, label %522

327:                                              ; preds = %321
  %328 = load i32, ptr %5, align 4
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %330
  %332 = load i32, ptr %331, align 4
  %333 = load i32, ptr %6, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %334
  store i32 %332, ptr %335, align 4
  %336 = load i32, ptr %6, align 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %337
  %339 = load i32, ptr %338, align 4
  %340 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %339)
  %341 = load i32, ptr %5, align 4
  %342 = add nsw i32 %341, -1
  store i32 %342, ptr %5, align 4
  br label %343

343:                                              ; preds = %327
  %344 = load i32, ptr %6, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, ptr %6, align 4
  %346 = load i32, ptr %6, align 4
  %347 = load i32, ptr %2, align 4
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %522

349:                                              ; preds = %343
  %350 = load i32, ptr %5, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %352
  %354 = load i32, ptr %353, align 4
  %355 = load i32, ptr %6, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %356
  store i32 %354, ptr %357, align 4
  %358 = load i32, ptr %6, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %359
  %361 = load i32, ptr %360, align 4
  %362 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %361)
  %363 = load i32, ptr %5, align 4
  %364 = add nsw i32 %363, -1
  store i32 %364, ptr %5, align 4
  br label %365

365:                                              ; preds = %349
  %366 = load i32, ptr %6, align 4
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %6, align 4
  %368 = load i32, ptr %6, align 4
  %369 = load i32, ptr %2, align 4
  %370 = icmp slt i32 %368, %369
  br i1 %370, label %371, label %522

371:                                              ; preds = %365
  %372 = load i32, ptr %5, align 4
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %374
  %376 = load i32, ptr %375, align 4
  %377 = load i32, ptr %6, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %378
  store i32 %376, ptr %379, align 4
  %380 = load i32, ptr %6, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %381
  %383 = load i32, ptr %382, align 4
  %384 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %383)
  %385 = load i32, ptr %5, align 4
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %5, align 4
  br label %387

387:                                              ; preds = %371
  %388 = load i32, ptr %6, align 4
  %389 = add nsw i32 %388, 1
  store i32 %389, ptr %6, align 4
  %390 = load i32, ptr %6, align 4
  %391 = load i32, ptr %2, align 4
  %392 = icmp slt i32 %390, %391
  br i1 %392, label %393, label %522

393:                                              ; preds = %387
  %394 = load i32, ptr %5, align 4
  %395 = sub nsw i32 %394, 1
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %396
  %398 = load i32, ptr %397, align 4
  %399 = load i32, ptr %6, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %400
  store i32 %398, ptr %401, align 4
  %402 = load i32, ptr %6, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %403
  %405 = load i32, ptr %404, align 4
  %406 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %405)
  %407 = load i32, ptr %5, align 4
  %408 = add nsw i32 %407, -1
  store i32 %408, ptr %5, align 4
  br label %409

409:                                              ; preds = %393
  %410 = load i32, ptr %6, align 4
  %411 = add nsw i32 %410, 1
  store i32 %411, ptr %6, align 4
  %412 = load i32, ptr %6, align 4
  %413 = load i32, ptr %2, align 4
  %414 = icmp slt i32 %412, %413
  br i1 %414, label %415, label %522

415:                                              ; preds = %409
  %416 = load i32, ptr %5, align 4
  %417 = sub nsw i32 %416, 1
  %418 = sext i32 %417 to i64
  %419 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %418
  %420 = load i32, ptr %419, align 4
  %421 = load i32, ptr %6, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %422
  store i32 %420, ptr %423, align 4
  %424 = load i32, ptr %6, align 4
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %425
  %427 = load i32, ptr %426, align 4
  %428 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %427)
  %429 = load i32, ptr %5, align 4
  %430 = add nsw i32 %429, -1
  store i32 %430, ptr %5, align 4
  br label %431

431:                                              ; preds = %415
  %432 = load i32, ptr %6, align 4
  %433 = add nsw i32 %432, 1
  store i32 %433, ptr %6, align 4
  %434 = load i32, ptr %6, align 4
  %435 = load i32, ptr %2, align 4
  %436 = icmp slt i32 %434, %435
  br i1 %436, label %437, label %522

437:                                              ; preds = %431
  %438 = load i32, ptr %5, align 4
  %439 = sub nsw i32 %438, 1
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %440
  %442 = load i32, ptr %441, align 4
  %443 = load i32, ptr %6, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %444
  store i32 %442, ptr %445, align 4
  %446 = load i32, ptr %6, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %447
  %449 = load i32, ptr %448, align 4
  %450 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %449)
  %451 = load i32, ptr %5, align 4
  %452 = add nsw i32 %451, -1
  store i32 %452, ptr %5, align 4
  br label %453

453:                                              ; preds = %437
  %454 = load i32, ptr %6, align 4
  %455 = add nsw i32 %454, 1
  store i32 %455, ptr %6, align 4
  %456 = load i32, ptr %6, align 4
  %457 = load i32, ptr %2, align 4
  %458 = icmp slt i32 %456, %457
  br i1 %458, label %459, label %522

459:                                              ; preds = %453
  %460 = load i32, ptr %5, align 4
  %461 = sub nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %462
  %464 = load i32, ptr %463, align 4
  %465 = load i32, ptr %6, align 4
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %466
  store i32 %464, ptr %467, align 4
  %468 = load i32, ptr %6, align 4
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %469
  %471 = load i32, ptr %470, align 4
  %472 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %471)
  %473 = load i32, ptr %5, align 4
  %474 = add nsw i32 %473, -1
  store i32 %474, ptr %5, align 4
  br label %475

475:                                              ; preds = %459
  %476 = load i32, ptr %6, align 4
  %477 = add nsw i32 %476, 1
  store i32 %477, ptr %6, align 4
  %478 = load i32, ptr %6, align 4
  %479 = load i32, ptr %2, align 4
  %480 = icmp slt i32 %478, %479
  br i1 %480, label %481, label %522

481:                                              ; preds = %475
  %482 = load i32, ptr %5, align 4
  %483 = sub nsw i32 %482, 1
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %484
  %486 = load i32, ptr %485, align 4
  %487 = load i32, ptr %6, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %488
  store i32 %486, ptr %489, align 4
  %490 = load i32, ptr %6, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %491
  %493 = load i32, ptr %492, align 4
  %494 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %493)
  %495 = load i32, ptr %5, align 4
  %496 = add nsw i32 %495, -1
  store i32 %496, ptr %5, align 4
  br label %497

497:                                              ; preds = %481
  %498 = load i32, ptr %6, align 4
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %6, align 4
  %500 = load i32, ptr %6, align 4
  %501 = load i32, ptr %2, align 4
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %503, label %522

503:                                              ; preds = %497
  %504 = load i32, ptr %5, align 4
  %505 = sub nsw i32 %504, 1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %506
  %508 = load i32, ptr %507, align 4
  %509 = load i32, ptr %6, align 4
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %510
  store i32 %508, ptr %511, align 4
  %512 = load i32, ptr %6, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [100 x i32], ptr %4, i64 0, i64 %513
  %515 = load i32, ptr %514, align 4
  %516 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %515)
  %517 = load i32, ptr %5, align 4
  %518 = add nsw i32 %517, -1
  store i32 %518, ptr %5, align 4
  br label %519

519:                                              ; preds = %503
  %520 = load i32, ptr %6, align 4
  %521 = add nsw i32 %520, 1
  store i32 %521, ptr %6, align 4
  br label %169, !llvm.loop !8

522:                                              ; preds = %497, %475, %453, %431, %409, %387, %365, %343, %321, %299, %277, %255, %233, %211, %189, %169
  %523 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
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
