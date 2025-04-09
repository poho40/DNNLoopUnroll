; ModuleID = 's638896434.ls.bc'
source_filename = "s638896434.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"B31\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 11, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 11, i1 false)
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  %6 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %7 = call ptr @strncpy(ptr noundef %6, ptr noundef @.str, i64 noundef 11) #4
  br label %8

8:                                                ; preds = %286, %0
  %9 = load i32, ptr %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %289

15:                                               ; preds = %8
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %17
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  switch i32 %20, label %40 [
    i32 48, label %21
    i32 49, label %26
    i32 66, label %31
  ]

21:                                               ; preds = %15
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = sext i32 %22 to i64
  %25 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %24
  store i8 48, ptr %25, align 1
  br label %41

26:                                               ; preds = %15
  %27 = load i32, ptr %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %5, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %29
  store i8 49, ptr %30, align 1
  br label %41

31:                                               ; preds = %15
  %32 = load i32, ptr %5, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, ptr %5, align 4
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %37
  store i8 0, ptr %38, align 1
  br label %39

39:                                               ; preds = %34, %31
  br label %41

40:                                               ; preds = %15
  br label %41

41:                                               ; preds = %40, %39, %26, %21
  %42 = load i32, ptr %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %4, align 4
  %44 = load i32, ptr %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %289

50:                                               ; preds = %41
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %52
  %54 = load i8, ptr %53, align 1
  %55 = sext i8 %54 to i32
  switch i32 %55, label %75 [
    i32 48, label %70
    i32 49, label %65
    i32 66, label %56
  ]

56:                                               ; preds = %50
  %57 = load i32, ptr %5, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %56
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, -1
  store i32 %61, ptr %5, align 4
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %62
  store i8 0, ptr %63, align 1
  br label %64

64:                                               ; preds = %59, %56
  br label %76

65:                                               ; preds = %50
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  %68 = sext i32 %66 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %68
  store i8 49, ptr %69, align 1
  br label %76

70:                                               ; preds = %50
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  %73 = sext i32 %71 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %73
  store i8 48, ptr %74, align 1
  br label %76

75:                                               ; preds = %50
  br label %76

76:                                               ; preds = %75, %70, %65, %64
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %80
  %82 = load i8, ptr %81, align 1
  %83 = sext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %289

85:                                               ; preds = %76
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  switch i32 %90, label %110 [
    i32 48, label %105
    i32 49, label %100
    i32 66, label %91
  ]

91:                                               ; preds = %85
  %92 = load i32, ptr %5, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %94, label %99

94:                                               ; preds = %91
  %95 = load i32, ptr %5, align 4
  %96 = add nsw i32 %95, -1
  store i32 %96, ptr %5, align 4
  %97 = sext i32 %95 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %97
  store i8 0, ptr %98, align 1
  br label %99

99:                                               ; preds = %94, %91
  br label %111

100:                                              ; preds = %85
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %103
  store i8 49, ptr %104, align 1
  br label %111

105:                                              ; preds = %85
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = sext i32 %106 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %108
  store i8 48, ptr %109, align 1
  br label %111

110:                                              ; preds = %85
  br label %111

111:                                              ; preds = %110, %105, %100, %99
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %289

120:                                              ; preds = %111
  %121 = load i32, ptr %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = sext i8 %124 to i32
  switch i32 %125, label %145 [
    i32 48, label %140
    i32 49, label %135
    i32 66, label %126
  ]

126:                                              ; preds = %120
  %127 = load i32, ptr %5, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %126
  %130 = load i32, ptr %5, align 4
  %131 = add nsw i32 %130, -1
  store i32 %131, ptr %5, align 4
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %132
  store i8 0, ptr %133, align 1
  br label %134

134:                                              ; preds = %129, %126
  br label %146

135:                                              ; preds = %120
  %136 = load i32, ptr %5, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %5, align 4
  %138 = sext i32 %136 to i64
  %139 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %138
  store i8 49, ptr %139, align 1
  br label %146

140:                                              ; preds = %120
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %143
  store i8 48, ptr %144, align 1
  br label %146

145:                                              ; preds = %120
  br label %146

146:                                              ; preds = %145, %140, %135, %134
  %147 = load i32, ptr %4, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %4, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %150
  %152 = load i8, ptr %151, align 1
  %153 = sext i8 %152 to i32
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %289

155:                                              ; preds = %146
  %156 = load i32, ptr %4, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %157
  %159 = load i8, ptr %158, align 1
  %160 = sext i8 %159 to i32
  switch i32 %160, label %180 [
    i32 48, label %175
    i32 49, label %170
    i32 66, label %161
  ]

161:                                              ; preds = %155
  %162 = load i32, ptr %5, align 4
  %163 = icmp sgt i32 %162, 0
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %5, align 4
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %167
  store i8 0, ptr %168, align 1
  br label %169

169:                                              ; preds = %164, %161
  br label %181

170:                                              ; preds = %155
  %171 = load i32, ptr %5, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, ptr %5, align 4
  %173 = sext i32 %171 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %173
  store i8 49, ptr %174, align 1
  br label %181

175:                                              ; preds = %155
  %176 = load i32, ptr %5, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %5, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %178
  store i8 48, ptr %179, align 1
  br label %181

180:                                              ; preds = %155
  br label %181

181:                                              ; preds = %180, %175, %170, %169
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %185
  %187 = load i8, ptr %186, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %289

190:                                              ; preds = %181
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  switch i32 %195, label %215 [
    i32 48, label %210
    i32 49, label %205
    i32 66, label %196
  ]

196:                                              ; preds = %190
  %197 = load i32, ptr %5, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %5, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %202
  store i8 0, ptr %203, align 1
  br label %204

204:                                              ; preds = %199, %196
  br label %216

205:                                              ; preds = %190
  %206 = load i32, ptr %5, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %5, align 4
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %208
  store i8 49, ptr %209, align 1
  br label %216

210:                                              ; preds = %190
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = sext i32 %211 to i64
  %214 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %213
  store i8 48, ptr %214, align 1
  br label %216

215:                                              ; preds = %190
  br label %216

216:                                              ; preds = %215, %210, %205, %204
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %220
  %222 = load i8, ptr %221, align 1
  %223 = sext i8 %222 to i32
  %224 = icmp ne i32 %223, 0
  br i1 %224, label %225, label %289

225:                                              ; preds = %216
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = sext i8 %229 to i32
  switch i32 %230, label %250 [
    i32 48, label %245
    i32 49, label %240
    i32 66, label %231
  ]

231:                                              ; preds = %225
  %232 = load i32, ptr %5, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %239

234:                                              ; preds = %231
  %235 = load i32, ptr %5, align 4
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %5, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %237
  store i8 0, ptr %238, align 1
  br label %239

239:                                              ; preds = %234, %231
  br label %251

240:                                              ; preds = %225
  %241 = load i32, ptr %5, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %5, align 4
  %243 = sext i32 %241 to i64
  %244 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %243
  store i8 49, ptr %244, align 1
  br label %251

245:                                              ; preds = %225
  %246 = load i32, ptr %5, align 4
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %5, align 4
  %248 = sext i32 %246 to i64
  %249 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %248
  store i8 48, ptr %249, align 1
  br label %251

250:                                              ; preds = %225
  br label %251

251:                                              ; preds = %250, %245, %240, %239
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  %254 = load i32, ptr %4, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %255
  %257 = load i8, ptr %256, align 1
  %258 = sext i8 %257 to i32
  %259 = icmp ne i32 %258, 0
  br i1 %259, label %260, label %289

260:                                              ; preds = %251
  %261 = load i32, ptr %4, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %262
  %264 = load i8, ptr %263, align 1
  %265 = sext i8 %264 to i32
  switch i32 %265, label %285 [
    i32 48, label %280
    i32 49, label %275
    i32 66, label %266
  ]

266:                                              ; preds = %260
  %267 = load i32, ptr %5, align 4
  %268 = icmp sgt i32 %267, 0
  br i1 %268, label %269, label %274

269:                                              ; preds = %266
  %270 = load i32, ptr %5, align 4
  %271 = add nsw i32 %270, -1
  store i32 %271, ptr %5, align 4
  %272 = sext i32 %270 to i64
  %273 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %272
  store i8 0, ptr %273, align 1
  br label %274

274:                                              ; preds = %269, %266
  br label %286

275:                                              ; preds = %260
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4
  %278 = sext i32 %276 to i64
  %279 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %278
  store i8 49, ptr %279, align 1
  br label %286

280:                                              ; preds = %260
  %281 = load i32, ptr %5, align 4
  %282 = add nsw i32 %281, 1
  store i32 %282, ptr %5, align 4
  %283 = sext i32 %281 to i64
  %284 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %283
  store i8 48, ptr %284, align 1
  br label %286

285:                                              ; preds = %260
  br label %286

286:                                              ; preds = %285, %280, %275, %274
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  br label %8, !llvm.loop !6

289:                                              ; preds = %251, %216, %181, %146, %111, %76, %41, %8
  %290 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %291 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %290)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

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
