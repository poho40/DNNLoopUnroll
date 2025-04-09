; ModuleID = 's236519665.ls.bc'
source_filename = "s236519665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I15\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %48, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %151, %51
  %54 = load i32, ptr %4, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %154

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 66
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %4, align 4
  br label %76

66:                                               ; preds = %56
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %72
  store i8 %70, ptr %73, align 1
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %66, %63
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 66
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %94
  store i8 %92, ptr %95, align 1
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %101

98:                                               ; preds = %81
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %98, %88
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 66
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %126

123:                                              ; preds = %106
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %113
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %126
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 66
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %144
  store i8 %142, ptr %145, align 1
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %151

148:                                              ; preds = %131
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %148, %138
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %4, align 4
  br label %53, !llvm.loop !8

154:                                              ; preds = %126, %101, %76, %53
  store i32 0, ptr %4, align 4
  br label %155

155:                                              ; preds = %269, %154
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sdiv i32 %157, 2
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %272

160:                                              ; preds = %155
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %7, align 1
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %176
  store i8 %171, ptr %177, align 1
  %178 = load i8, ptr %7, align 1
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %180
  store i8 %178, ptr %181, align 1
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %4, align 4
  %186 = load i32, ptr %5, align 4
  %187 = sdiv i32 %186, 2
  %188 = icmp slt i32 %185, %187
  br i1 %188, label %189, label %272

189:                                              ; preds = %182
  %190 = load i32, ptr %5, align 4
  %191 = load i32, ptr %4, align 4
  %192 = sub nsw i32 %190, %191
  %193 = sub nsw i32 %192, 2
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %194
  %196 = load i8, ptr %195, align 1
  store i8 %196, ptr %7, align 1
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %198
  %200 = load i8, ptr %199, align 1
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %4, align 4
  %203 = sub nsw i32 %201, %202
  %204 = sub nsw i32 %203, 2
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %205
  store i8 %200, ptr %206, align 1
  %207 = load i8, ptr %7, align 1
  %208 = load i32, ptr %4, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %209
  store i8 %207, ptr %210, align 1
  br label %211

211:                                              ; preds = %189
  %212 = load i32, ptr %4, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %4, align 4
  %214 = load i32, ptr %4, align 4
  %215 = load i32, ptr %5, align 4
  %216 = sdiv i32 %215, 2
  %217 = icmp slt i32 %214, %216
  br i1 %217, label %218, label %272

218:                                              ; preds = %211
  %219 = load i32, ptr %5, align 4
  %220 = load i32, ptr %4, align 4
  %221 = sub nsw i32 %219, %220
  %222 = sub nsw i32 %221, 2
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %223
  %225 = load i8, ptr %224, align 1
  store i8 %225, ptr %7, align 1
  %226 = load i32, ptr %4, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %227
  %229 = load i8, ptr %228, align 1
  %230 = load i32, ptr %5, align 4
  %231 = load i32, ptr %4, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 2
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %234
  store i8 %229, ptr %235, align 1
  %236 = load i8, ptr %7, align 1
  %237 = load i32, ptr %4, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %238
  store i8 %236, ptr %239, align 1
  br label %240

240:                                              ; preds = %218
  %241 = load i32, ptr %4, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %4, align 4
  %243 = load i32, ptr %4, align 4
  %244 = load i32, ptr %5, align 4
  %245 = sdiv i32 %244, 2
  %246 = icmp slt i32 %243, %245
  br i1 %246, label %247, label %272

247:                                              ; preds = %240
  %248 = load i32, ptr %5, align 4
  %249 = load i32, ptr %4, align 4
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 2
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %252
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %7, align 1
  %255 = load i32, ptr %4, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %256
  %258 = load i8, ptr %257, align 1
  %259 = load i32, ptr %5, align 4
  %260 = load i32, ptr %4, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sub nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %263
  store i8 %258, ptr %264, align 1
  %265 = load i8, ptr %7, align 1
  %266 = load i32, ptr %4, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %267
  store i8 %265, ptr %268, align 1
  br label %269

269:                                              ; preds = %247
  %270 = load i32, ptr %4, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %4, align 4
  br label %155, !llvm.loop !9

272:                                              ; preds = %240, %211, %182, %155
  store i32 0, ptr %4, align 4
  br label %273

273:                                              ; preds = %323, %272
  %274 = load i32, ptr %4, align 4
  %275 = load i32, ptr %6, align 4
  %276 = icmp slt i32 %274, %275
  br i1 %276, label %277, label %326

277:                                              ; preds = %273
  %278 = load i32, ptr %4, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  %282 = sext i8 %281 to i32
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %282)
  br label %284

284:                                              ; preds = %277
  %285 = load i32, ptr %4, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %4, align 4
  %287 = load i32, ptr %4, align 4
  %288 = load i32, ptr %6, align 4
  %289 = icmp slt i32 %287, %288
  br i1 %289, label %290, label %326

290:                                              ; preds = %284
  %291 = load i32, ptr %4, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %292
  %294 = load i8, ptr %293, align 1
  %295 = sext i8 %294 to i32
  %296 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %295)
  br label %297

297:                                              ; preds = %290
  %298 = load i32, ptr %4, align 4
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %4, align 4
  %300 = load i32, ptr %4, align 4
  %301 = load i32, ptr %6, align 4
  %302 = icmp slt i32 %300, %301
  br i1 %302, label %303, label %326

303:                                              ; preds = %297
  %304 = load i32, ptr %4, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %305
  %307 = load i8, ptr %306, align 1
  %308 = sext i8 %307 to i32
  %309 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %308)
  br label %310

310:                                              ; preds = %303
  %311 = load i32, ptr %4, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, ptr %4, align 4
  %313 = load i32, ptr %4, align 4
  %314 = load i32, ptr %6, align 4
  %315 = icmp slt i32 %313, %314
  br i1 %315, label %316, label %326

316:                                              ; preds = %310
  %317 = load i32, ptr %4, align 4
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %318
  %320 = load i8, ptr %319, align 1
  %321 = sext i8 %320 to i32
  %322 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %321)
  br label %323

323:                                              ; preds = %316
  %324 = load i32, ptr %4, align 4
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %4, align 4
  br label %273, !llvm.loop !10

326:                                              ; preds = %310, %297, %284, %273
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
