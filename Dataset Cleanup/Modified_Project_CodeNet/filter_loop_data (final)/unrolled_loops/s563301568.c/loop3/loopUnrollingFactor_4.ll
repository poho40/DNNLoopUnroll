; ModuleID = 's563301568.ls.bc'
source_filename = "s563301568.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200 x i32], align 16
  %3 = alloca [200 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %62, %0
  %9 = load i32, ptr %4, align 4
  %10 = icmp sle i32 %9, 200
  br i1 %10, label %11, label %65

11:                                               ; preds = %8
  store i32 74, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %14
  store i32 %12, ptr %15, align 4
  store i32 62, ptr %5, align 4
  %16 = load i32, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %18
  store i32 %16, ptr %19, align 4
  br label %20

20:                                               ; preds = %11
  %21 = load i32, ptr %4, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr %4, align 4
  %23 = load i32, ptr %4, align 4
  %24 = icmp sle i32 %23, 200
  br i1 %24, label %25, label %65

25:                                               ; preds = %20
  store i32 74, ptr %5, align 4
  %26 = load i32, ptr %5, align 4
  %27 = load i32, ptr %4, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %28
  store i32 %26, ptr %29, align 4
  store i32 62, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %32
  store i32 %30, ptr %33, align 4
  br label %34

34:                                               ; preds = %25
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = icmp sle i32 %37, 200
  br i1 %38, label %39, label %65

39:                                               ; preds = %34
  store i32 74, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  store i32 62, ptr %5, align 4
  %44 = load i32, ptr %5, align 4
  %45 = load i32, ptr %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %46
  store i32 %44, ptr %47, align 4
  br label %48

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp sle i32 %51, 200
  br i1 %52, label %53, label %65

53:                                               ; preds = %48
  store i32 74, ptr %5, align 4
  %54 = load i32, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %56
  store i32 %54, ptr %57, align 4
  store i32 62, ptr %5, align 4
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %60
  store i32 %58, ptr %61, align 4
  br label %62

62:                                               ; preds = %53
  %63 = load i32, ptr %4, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %4, align 4
  br label %8, !llvm.loop !6

65:                                               ; preds = %48, %34, %20, %8
  store i32 1, ptr %4, align 4
  br label %66

66:                                               ; preds = %286, %65
  %67 = load i32, ptr %4, align 4
  %68 = icmp sle i32 %67, 200
  br i1 %68, label %69, label %305

69:                                               ; preds = %66
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %70

70:                                               ; preds = %115, %69
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %123

76:                                               ; preds = %70
  %77 = load i32, ptr %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %78
  %80 = load i32, ptr %79, align 4
  %81 = sdiv i32 %80, 10
  store i32 %81, ptr %79, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %6, align 4
  %84 = load i32, ptr %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %85
  %87 = load i32, ptr %86, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %89, label %123

89:                                               ; preds = %76
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %91
  %93 = load i32, ptr %92, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %92, align 4
  %95 = load i32, ptr %6, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %4, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %98
  %100 = load i32, ptr %99, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %102, label %123

102:                                              ; preds = %89
  %103 = load i32, ptr %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %104
  %106 = load i32, ptr %105, align 4
  %107 = sdiv i32 %106, 10
  store i32 %107, ptr %105, align 4
  %108 = load i32, ptr %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %6, align 4
  %110 = load i32, ptr %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %123

115:                                              ; preds = %102
  %116 = load i32, ptr %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %117
  %119 = load i32, ptr %118, align 4
  %120 = sdiv i32 %119, 10
  store i32 %120, ptr %118, align 4
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %70, !llvm.loop !8

123:                                              ; preds = %102, %89, %76, %70
  br label %124

124:                                              ; preds = %169, %123
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %177

130:                                              ; preds = %124
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %133, align 4
  %136 = load i32, ptr %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  %142 = icmp sgt i32 %141, 0
  br i1 %142, label %143, label %177

143:                                              ; preds = %130
  %144 = load i32, ptr %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %145
  %147 = load i32, ptr %146, align 4
  %148 = sdiv i32 %147, 10
  store i32 %148, ptr %146, align 4
  %149 = load i32, ptr %7, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %7, align 4
  %151 = load i32, ptr %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %152
  %154 = load i32, ptr %153, align 4
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %177

156:                                              ; preds = %143
  %157 = load i32, ptr %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sdiv i32 %160, 10
  store i32 %161, ptr %159, align 4
  %162 = load i32, ptr %7, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %7, align 4
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %165
  %167 = load i32, ptr %166, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %177

169:                                              ; preds = %156
  %170 = load i32, ptr %4, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %171
  %173 = load i32, ptr %172, align 4
  %174 = sdiv i32 %173, 10
  store i32 %174, ptr %172, align 4
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %124, !llvm.loop !9

177:                                              ; preds = %156, %143, %130, %124
  %178 = load i32, ptr %6, align 4
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %178, %179
  %181 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %180)
  br label %182

182:                                              ; preds = %177
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  %185 = load i32, ptr %4, align 4
  %186 = icmp sle i32 %185, 200
  br i1 %186, label %187, label %305

187:                                              ; preds = %182
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %188

188:                                              ; preds = %219, %187
  %189 = load i32, ptr %4, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %219, label %194

194:                                              ; preds = %188
  br label %195

195:                                              ; preds = %211, %194
  %196 = load i32, ptr %4, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %197
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %211, label %201

201:                                              ; preds = %195
  %202 = load i32, ptr %6, align 4
  %203 = load i32, ptr %7, align 4
  %204 = add nsw i32 %202, %203
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %201
  %207 = load i32, ptr %4, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %4, align 4
  %209 = load i32, ptr %4, align 4
  %210 = icmp sle i32 %209, 200
  br i1 %210, label %227, label %305

211:                                              ; preds = %195
  %212 = load i32, ptr %4, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = sdiv i32 %215, 10
  store i32 %216, ptr %214, align 4
  %217 = load i32, ptr %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %7, align 4
  br label %195, !llvm.loop !9

219:                                              ; preds = %188
  %220 = load i32, ptr %4, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %221
  %223 = load i32, ptr %222, align 4
  %224 = sdiv i32 %223, 10
  store i32 %224, ptr %222, align 4
  %225 = load i32, ptr %6, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %6, align 4
  br label %188, !llvm.loop !8

227:                                              ; preds = %206
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %228

228:                                              ; preds = %259, %227
  %229 = load i32, ptr %4, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %259, label %234

234:                                              ; preds = %228
  br label %235

235:                                              ; preds = %251, %234
  %236 = load i32, ptr %4, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 0
  br i1 %240, label %251, label %241

241:                                              ; preds = %235
  %242 = load i32, ptr %6, align 4
  %243 = load i32, ptr %7, align 4
  %244 = add nsw i32 %242, %243
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  br label %246

246:                                              ; preds = %241
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  %249 = load i32, ptr %4, align 4
  %250 = icmp sle i32 %249, 200
  br i1 %250, label %267, label %305

251:                                              ; preds = %235
  %252 = load i32, ptr %4, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %253
  %255 = load i32, ptr %254, align 4
  %256 = sdiv i32 %255, 10
  store i32 %256, ptr %254, align 4
  %257 = load i32, ptr %7, align 4
  %258 = add nsw i32 %257, 1
  store i32 %258, ptr %7, align 4
  br label %235, !llvm.loop !9

259:                                              ; preds = %228
  %260 = load i32, ptr %4, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %261
  %263 = load i32, ptr %262, align 4
  %264 = sdiv i32 %263, 10
  store i32 %264, ptr %262, align 4
  %265 = load i32, ptr %6, align 4
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %6, align 4
  br label %228, !llvm.loop !8

267:                                              ; preds = %246
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  br label %268

268:                                              ; preds = %297, %267
  %269 = load i32, ptr %4, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %297, label %274

274:                                              ; preds = %268
  br label %275

275:                                              ; preds = %289, %274
  %276 = load i32, ptr %4, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %277
  %279 = load i32, ptr %278, align 4
  %280 = icmp sgt i32 %279, 0
  br i1 %280, label %289, label %281

281:                                              ; preds = %275
  %282 = load i32, ptr %6, align 4
  %283 = load i32, ptr %7, align 4
  %284 = add nsw i32 %282, %283
  %285 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %284)
  br label %286

286:                                              ; preds = %281
  %287 = load i32, ptr %4, align 4
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %4, align 4
  br label %66, !llvm.loop !10

289:                                              ; preds = %275
  %290 = load i32, ptr %4, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [200 x i32], ptr %3, i64 0, i64 %291
  %293 = load i32, ptr %292, align 4
  %294 = sdiv i32 %293, 10
  store i32 %294, ptr %292, align 4
  %295 = load i32, ptr %7, align 4
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %7, align 4
  br label %275, !llvm.loop !9

297:                                              ; preds = %268
  %298 = load i32, ptr %4, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [200 x i32], ptr %2, i64 0, i64 %299
  %301 = load i32, ptr %300, align 4
  %302 = sdiv i32 %301, 10
  store i32 %302, ptr %300, align 4
  %303 = load i32, ptr %6, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %6, align 4
  br label %268, !llvm.loop !8

305:                                              ; preds = %246, %206, %182, %66
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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
