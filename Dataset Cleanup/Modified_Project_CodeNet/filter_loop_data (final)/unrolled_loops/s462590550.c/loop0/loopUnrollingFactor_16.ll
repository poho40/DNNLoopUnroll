; ModuleID = 's462590550.ls.bc'
source_filename = "s462590550.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @sort(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 4
  %7 = load ptr, ptr %3, align 8
  %8 = load i32, ptr %7, align 4
  %9 = sub nsw i32 %6, %8
  ret i32 %9
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [200000 x i32], align 16
  %8 = alloca [200000 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  store i32 59, ptr %6, align 4
  store i32 0, ptr %10, align 4
  br label %12

12:                                               ; preds = %282, %2
  %13 = load i32, ptr %10, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %285

16:                                               ; preds = %12
  %17 = load i32, ptr %10, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %18
  store i32 98, ptr %19, align 4
  %20 = load i32, ptr %10, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4
  %24 = load i32, ptr %10, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %25
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %10, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4
  %30 = load i32, ptr %10, align 4
  %31 = load i32, ptr %6, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %285

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %35
  store i32 98, ptr %36, align 4
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %38
  %40 = load i32, ptr %39, align 4
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %33
  %45 = load i32, ptr %10, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %10, align 4
  %47 = load i32, ptr %10, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %285

50:                                               ; preds = %44
  %51 = load i32, ptr %10, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %52
  store i32 98, ptr %53, align 4
  %54 = load i32, ptr %10, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %59
  store i32 %57, ptr %60, align 4
  br label %61

61:                                               ; preds = %50
  %62 = load i32, ptr %10, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = load i32, ptr %6, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %285

67:                                               ; preds = %61
  %68 = load i32, ptr %10, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %69
  store i32 98, ptr %70, align 4
  %71 = load i32, ptr %10, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %10, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %76
  store i32 %74, ptr %77, align 4
  br label %78

78:                                               ; preds = %67
  %79 = load i32, ptr %10, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %10, align 4
  %81 = load i32, ptr %10, align 4
  %82 = load i32, ptr %6, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %285

84:                                               ; preds = %78
  %85 = load i32, ptr %10, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %86
  store i32 98, ptr %87, align 4
  %88 = load i32, ptr %10, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %89
  %91 = load i32, ptr %90, align 4
  %92 = load i32, ptr %10, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %93
  store i32 %91, ptr %94, align 4
  br label %95

95:                                               ; preds = %84
  %96 = load i32, ptr %10, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %10, align 4
  %98 = load i32, ptr %10, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %98, %99
  br i1 %100, label %101, label %285

101:                                              ; preds = %95
  %102 = load i32, ptr %10, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %103
  store i32 98, ptr %104, align 4
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %10, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %110
  store i32 %108, ptr %111, align 4
  br label %112

112:                                              ; preds = %101
  %113 = load i32, ptr %10, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %10, align 4
  %115 = load i32, ptr %10, align 4
  %116 = load i32, ptr %6, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %285

118:                                              ; preds = %112
  %119 = load i32, ptr %10, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %120
  store i32 98, ptr %121, align 4
  %122 = load i32, ptr %10, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %10, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %127
  store i32 %125, ptr %128, align 4
  br label %129

129:                                              ; preds = %118
  %130 = load i32, ptr %10, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %10, align 4
  %132 = load i32, ptr %10, align 4
  %133 = load i32, ptr %6, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %285

135:                                              ; preds = %129
  %136 = load i32, ptr %10, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %137
  store i32 98, ptr %138, align 4
  %139 = load i32, ptr %10, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %140
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %10, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %144
  store i32 %142, ptr %145, align 4
  br label %146

146:                                              ; preds = %135
  %147 = load i32, ptr %10, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %10, align 4
  %149 = load i32, ptr %10, align 4
  %150 = load i32, ptr %6, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %285

152:                                              ; preds = %146
  %153 = load i32, ptr %10, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %154
  store i32 98, ptr %155, align 4
  %156 = load i32, ptr %10, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  %160 = load i32, ptr %10, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %161
  store i32 %159, ptr %162, align 4
  br label %163

163:                                              ; preds = %152
  %164 = load i32, ptr %10, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, ptr %10, align 4
  %166 = load i32, ptr %10, align 4
  %167 = load i32, ptr %6, align 4
  %168 = icmp slt i32 %166, %167
  br i1 %168, label %169, label %285

169:                                              ; preds = %163
  %170 = load i32, ptr %10, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %171
  store i32 98, ptr %172, align 4
  %173 = load i32, ptr %10, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  %177 = load i32, ptr %10, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %178
  store i32 %176, ptr %179, align 4
  br label %180

180:                                              ; preds = %169
  %181 = load i32, ptr %10, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %10, align 4
  %183 = load i32, ptr %10, align 4
  %184 = load i32, ptr %6, align 4
  %185 = icmp slt i32 %183, %184
  br i1 %185, label %186, label %285

186:                                              ; preds = %180
  %187 = load i32, ptr %10, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %188
  store i32 98, ptr %189, align 4
  %190 = load i32, ptr %10, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  %194 = load i32, ptr %10, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %195
  store i32 %193, ptr %196, align 4
  br label %197

197:                                              ; preds = %186
  %198 = load i32, ptr %10, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %10, align 4
  %200 = load i32, ptr %10, align 4
  %201 = load i32, ptr %6, align 4
  %202 = icmp slt i32 %200, %201
  br i1 %202, label %203, label %285

203:                                              ; preds = %197
  %204 = load i32, ptr %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %205
  store i32 98, ptr %206, align 4
  %207 = load i32, ptr %10, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = load i32, ptr %10, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %212
  store i32 %210, ptr %213, align 4
  br label %214

214:                                              ; preds = %203
  %215 = load i32, ptr %10, align 4
  %216 = add nsw i32 %215, 1
  store i32 %216, ptr %10, align 4
  %217 = load i32, ptr %10, align 4
  %218 = load i32, ptr %6, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %220, label %285

220:                                              ; preds = %214
  %221 = load i32, ptr %10, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %222
  store i32 98, ptr %223, align 4
  %224 = load i32, ptr %10, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %225
  %227 = load i32, ptr %226, align 4
  %228 = load i32, ptr %10, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %229
  store i32 %227, ptr %230, align 4
  br label %231

231:                                              ; preds = %220
  %232 = load i32, ptr %10, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  %234 = load i32, ptr %10, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %285

237:                                              ; preds = %231
  %238 = load i32, ptr %10, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %239
  store i32 98, ptr %240, align 4
  %241 = load i32, ptr %10, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %10, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %246
  store i32 %244, ptr %247, align 4
  br label %248

248:                                              ; preds = %237
  %249 = load i32, ptr %10, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %10, align 4
  %251 = load i32, ptr %10, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp slt i32 %251, %252
  br i1 %253, label %254, label %285

254:                                              ; preds = %248
  %255 = load i32, ptr %10, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %256
  store i32 98, ptr %257, align 4
  %258 = load i32, ptr %10, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %259
  %261 = load i32, ptr %260, align 4
  %262 = load i32, ptr %10, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %263
  store i32 %261, ptr %264, align 4
  br label %265

265:                                              ; preds = %254
  %266 = load i32, ptr %10, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %10, align 4
  %268 = load i32, ptr %10, align 4
  %269 = load i32, ptr %6, align 4
  %270 = icmp slt i32 %268, %269
  br i1 %270, label %271, label %285

271:                                              ; preds = %265
  %272 = load i32, ptr %10, align 4
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %273
  store i32 98, ptr %274, align 4
  %275 = load i32, ptr %10, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %276
  %278 = load i32, ptr %277, align 4
  %279 = load i32, ptr %10, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 %280
  store i32 %278, ptr %281, align 4
  br label %282

282:                                              ; preds = %271
  %283 = load i32, ptr %10, align 4
  %284 = add nsw i32 %283, 1
  store i32 %284, ptr %10, align 4
  br label %12, !llvm.loop !6

285:                                              ; preds = %265, %248, %231, %214, %197, %180, %163, %146, %129, %112, %95, %78, %61, %44, %27, %12
  %286 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 0
  %287 = load i32, ptr %6, align 4
  %288 = sext i32 %287 to i64
  call void @qsort(ptr noundef %286, i64 noundef %288, i64 noundef 4, ptr noundef @sort)
  store i32 0, ptr %11, align 4
  br label %289

289:                                              ; preds = %310, %285
  %290 = load i32, ptr %11, align 4
  %291 = load i32, ptr %6, align 4
  %292 = icmp slt i32 %290, %291
  br i1 %292, label %293, label %313

293:                                              ; preds = %289
  %294 = load i32, ptr %11, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [200000 x i32], ptr %7, i64 0, i64 %295
  %297 = load i32, ptr %296, align 4
  %298 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 0
  %299 = load i32, ptr %298, align 16
  %300 = icmp eq i32 %297, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %293
  %302 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 1
  %303 = load i32, ptr %302, align 4
  %304 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %303)
  br label %309

305:                                              ; preds = %293
  %306 = getelementptr inbounds [200000 x i32], ptr %8, i64 0, i64 0
  %307 = load i32, ptr %306, align 16
  %308 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %307)
  br label %309

309:                                              ; preds = %305, %301
  br label %310

310:                                              ; preds = %309
  %311 = load i32, ptr %11, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %11, align 4
  br label %289, !llvm.loop !8

313:                                              ; preds = %289
  ret i32 0
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

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
