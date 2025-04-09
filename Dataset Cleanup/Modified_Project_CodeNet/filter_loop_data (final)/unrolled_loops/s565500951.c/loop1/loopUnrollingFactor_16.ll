; ModuleID = 's565500951.ls.bc'
source_filename = "s565500951.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 89, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %5

5:                                                ; preds = %163, %0
  %6 = load i32, ptr %4, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %6, %7
  br i1 %8, label %9, label %166

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %11
  store i32 5, ptr %12, align 4
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = load i32, ptr %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %166

19:                                               ; preds = %13
  %20 = load i32, ptr %4, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %21
  store i32 5, ptr %22, align 4
  br label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %4, align 4
  %26 = load i32, ptr %4, align 4
  %27 = load i32, ptr %2, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %166

29:                                               ; preds = %23
  %30 = load i32, ptr %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %31
  store i32 5, ptr %32, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %4, align 4
  %36 = load i32, ptr %4, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %41
  store i32 5, ptr %42, align 4
  br label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %166

49:                                               ; preds = %43
  %50 = load i32, ptr %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %51
  store i32 5, ptr %52, align 4
  br label %53

53:                                               ; preds = %49
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %166

59:                                               ; preds = %53
  %60 = load i32, ptr %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %61
  store i32 5, ptr %62, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %4, align 4
  %66 = load i32, ptr %4, align 4
  %67 = load i32, ptr %2, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %166

69:                                               ; preds = %63
  %70 = load i32, ptr %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %71
  store i32 5, ptr %72, align 4
  br label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %4, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %166

79:                                               ; preds = %73
  %80 = load i32, ptr %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %81
  store i32 5, ptr %82, align 4
  br label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %4, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %4, align 4
  %86 = load i32, ptr %4, align 4
  %87 = load i32, ptr %2, align 4
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %89, label %166

89:                                               ; preds = %83
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %91
  store i32 5, ptr %92, align 4
  br label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %2, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %166

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %101
  store i32 5, ptr %102, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = load i32, ptr %2, align 4
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %166

109:                                              ; preds = %103
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %111
  store i32 5, ptr %112, align 4
  br label %113

113:                                              ; preds = %109
  %114 = load i32, ptr %4, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %4, align 4
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %166

119:                                              ; preds = %113
  %120 = load i32, ptr %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %121
  store i32 5, ptr %122, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %4, align 4
  %126 = load i32, ptr %4, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp slt i32 %126, %127
  br i1 %128, label %129, label %166

129:                                              ; preds = %123
  %130 = load i32, ptr %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %131
  store i32 5, ptr %132, align 4
  br label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %4, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %4, align 4
  %136 = load i32, ptr %4, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %136, %137
  br i1 %138, label %139, label %166

139:                                              ; preds = %133
  %140 = load i32, ptr %4, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %141
  store i32 5, ptr %142, align 4
  br label %143

143:                                              ; preds = %139
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp slt i32 %146, %147
  br i1 %148, label %149, label %166

149:                                              ; preds = %143
  %150 = load i32, ptr %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %151
  store i32 5, ptr %152, align 4
  br label %153

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %4, align 4
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %153
  %160 = load i32, ptr %4, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %161
  store i32 5, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %4, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %4, align 4
  br label %5, !llvm.loop !6

166:                                              ; preds = %153, %143, %133, %123, %113, %103, %93, %83, %73, %63, %53, %43, %33, %23, %13, %5
  %167 = load i32, ptr %2, align 4
  %168 = sub nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %322, %166
  %170 = load i32, ptr %4, align 4
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %330

172:                                              ; preds = %169
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  %178 = load i32, ptr %4, align 4
  %179 = sub nsw i32 %178, 1
  store i32 %179, ptr %4, align 4
  %180 = load i32, ptr %4, align 4
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %330

182:                                              ; preds = %172
  %183 = load i32, ptr %4, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  %188 = load i32, ptr %4, align 4
  %189 = sub nsw i32 %188, 1
  store i32 %189, ptr %4, align 4
  %190 = load i32, ptr %4, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %330

192:                                              ; preds = %182
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %194
  %196 = load i32, ptr %195, align 4
  %197 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %196)
  %198 = load i32, ptr %4, align 4
  %199 = sub nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  %200 = load i32, ptr %4, align 4
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %330

202:                                              ; preds = %192
  %203 = load i32, ptr %4, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %204
  %206 = load i32, ptr %205, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  %208 = load i32, ptr %4, align 4
  %209 = sub nsw i32 %208, 1
  store i32 %209, ptr %4, align 4
  %210 = load i32, ptr %4, align 4
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %330

212:                                              ; preds = %202
  %213 = load i32, ptr %4, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %214
  %216 = load i32, ptr %215, align 4
  %217 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %216)
  %218 = load i32, ptr %4, align 4
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  %220 = load i32, ptr %4, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %330

222:                                              ; preds = %212
  %223 = load i32, ptr %4, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  %227 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %226)
  %228 = load i32, ptr %4, align 4
  %229 = sub nsw i32 %228, 1
  store i32 %229, ptr %4, align 4
  %230 = load i32, ptr %4, align 4
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %330

232:                                              ; preds = %222
  %233 = load i32, ptr %4, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  %238 = load i32, ptr %4, align 4
  %239 = sub nsw i32 %238, 1
  store i32 %239, ptr %4, align 4
  %240 = load i32, ptr %4, align 4
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %330

242:                                              ; preds = %232
  %243 = load i32, ptr %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %244
  %246 = load i32, ptr %245, align 4
  %247 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %246)
  %248 = load i32, ptr %4, align 4
  %249 = sub nsw i32 %248, 1
  store i32 %249, ptr %4, align 4
  %250 = load i32, ptr %4, align 4
  %251 = icmp ne i32 %250, 0
  br i1 %251, label %252, label %330

252:                                              ; preds = %242
  %253 = load i32, ptr %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %254
  %256 = load i32, ptr %255, align 4
  %257 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %256)
  %258 = load i32, ptr %4, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, ptr %4, align 4
  %260 = load i32, ptr %4, align 4
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %262, label %330

262:                                              ; preds = %252
  %263 = load i32, ptr %4, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %264
  %266 = load i32, ptr %265, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  %268 = load i32, ptr %4, align 4
  %269 = sub nsw i32 %268, 1
  store i32 %269, ptr %4, align 4
  %270 = load i32, ptr %4, align 4
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %330

272:                                              ; preds = %262
  %273 = load i32, ptr %4, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %276)
  %278 = load i32, ptr %4, align 4
  %279 = sub nsw i32 %278, 1
  store i32 %279, ptr %4, align 4
  %280 = load i32, ptr %4, align 4
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %330

282:                                              ; preds = %272
  %283 = load i32, ptr %4, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %284
  %286 = load i32, ptr %285, align 4
  %287 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %286)
  %288 = load i32, ptr %4, align 4
  %289 = sub nsw i32 %288, 1
  store i32 %289, ptr %4, align 4
  %290 = load i32, ptr %4, align 4
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %292, label %330

292:                                              ; preds = %282
  %293 = load i32, ptr %4, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %294
  %296 = load i32, ptr %295, align 4
  %297 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %296)
  %298 = load i32, ptr %4, align 4
  %299 = sub nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %302, label %330

302:                                              ; preds = %292
  %303 = load i32, ptr %4, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %304
  %306 = load i32, ptr %305, align 4
  %307 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %306)
  %308 = load i32, ptr %4, align 4
  %309 = sub nsw i32 %308, 1
  store i32 %309, ptr %4, align 4
  %310 = load i32, ptr %4, align 4
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %330

312:                                              ; preds = %302
  %313 = load i32, ptr %4, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %314
  %316 = load i32, ptr %315, align 4
  %317 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %316)
  %318 = load i32, ptr %4, align 4
  %319 = sub nsw i32 %318, 1
  store i32 %319, ptr %4, align 4
  %320 = load i32, ptr %4, align 4
  %321 = icmp ne i32 %320, 0
  br i1 %321, label %322, label %330

322:                                              ; preds = %312
  %323 = load i32, ptr %4, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 %324
  %326 = load i32, ptr %325, align 4
  %327 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %326)
  %328 = load i32, ptr %4, align 4
  %329 = sub nsw i32 %328, 1
  store i32 %329, ptr %4, align 4
  br label %169, !llvm.loop !8

330:                                              ; preds = %312, %302, %292, %282, %272, %262, %252, %242, %232, %222, %212, %202, %192, %182, %172, %169
  %331 = getelementptr inbounds [100 x i32], ptr %3, i64 0, i64 0
  %332 = load i32, ptr %331, align 16
  %333 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %332)
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
