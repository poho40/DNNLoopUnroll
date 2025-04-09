; ModuleID = 's549754149.ls.bc'
source_filename = "s549754149.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  store i32 9, ptr %2, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %8, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %9, align 8
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %52, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %55

18:                                               ; preds = %14
  %19 = load i32, ptr %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, ptr %13, i64 %20
  store i32 42, ptr %21, align 4
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %3, align 4
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %55

28:                                               ; preds = %22
  %29 = load i32, ptr %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i32, ptr %13, i64 %30
  store i32 42, ptr %31, align 4
  br label %32

32:                                               ; preds = %28
  %33 = load i32, ptr %3, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4
  %35 = load i32, ptr %3, align 4
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %32
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, ptr %13, i64 %40
  store i32 42, ptr %41, align 4
  br label %42

42:                                               ; preds = %38
  %43 = load i32, ptr %3, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %3, align 4
  %45 = load i32, ptr %3, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %45, %46
  br i1 %47, label %48, label %55

48:                                               ; preds = %42
  %49 = load i32, ptr %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %13, i64 %50
  store i32 42, ptr %51, align 4
  br label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %3, align 4
  br label %14, !llvm.loop !6

55:                                               ; preds = %42, %32, %22, %14
  store i32 0, ptr %3, align 4
  br label %56

56:                                               ; preds = %142, %55
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %145

60:                                               ; preds = %56
  %61 = load i32, ptr %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %13, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp sle i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %13, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %4, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %75

75:                                               ; preds = %69, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp slt i32 %79, %80
  br i1 %81, label %82, label %145

82:                                               ; preds = %76
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %4, align 4
  %86 = load i32, ptr %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i32, ptr %13, i64 %87
  %89 = load i32, ptr %88, align 4
  %90 = icmp sle i32 %85, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %82
  %92 = load i32, ptr %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds i32, ptr %13, i64 %93
  %95 = load i32, ptr %94, align 4
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %3, align 4
  store i32 %96, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %97

97:                                               ; preds = %91, %82
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %3, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %3, align 4
  %101 = load i32, ptr %3, align 4
  %102 = load i32, ptr %2, align 4
  %103 = icmp slt i32 %101, %102
  br i1 %103, label %104, label %145

104:                                              ; preds = %98
  %105 = load i32, ptr %5, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %5, align 4
  %107 = load i32, ptr %4, align 4
  %108 = load i32, ptr %3, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %13, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp sle i32 %107, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %104
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %13, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %4, align 4
  %118 = load i32, ptr %3, align 4
  store i32 %118, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %119

119:                                              ; preds = %113, %104
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %3, align 4
  %123 = load i32, ptr %3, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %126, label %145

126:                                              ; preds = %120
  %127 = load i32, ptr %5, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %5, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %3, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i32, ptr %13, i64 %131
  %133 = load i32, ptr %132, align 4
  %134 = icmp sle i32 %129, %133
  br i1 %134, label %135, label %141

135:                                              ; preds = %126
  %136 = load i32, ptr %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %13, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %4, align 4
  %140 = load i32, ptr %3, align 4
  store i32 %140, ptr %7, align 4
  store i32 0, ptr %5, align 4
  br label %141

141:                                              ; preds = %135, %126
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %3, align 4
  br label %56, !llvm.loop !8

145:                                              ; preds = %120, %98, %76, %56
  %146 = load i32, ptr %5, align 4
  %147 = icmp eq i32 %146, 1
  br i1 %147, label %148, label %274

148:                                              ; preds = %145
  store i32 0, ptr %3, align 4
  br label %149

149:                                              ; preds = %251, %148
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %2, align 4
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %153, label %254

153:                                              ; preds = %149
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %3, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %13, i64 %156
  %158 = load i32, ptr %157, align 4
  %159 = icmp sgt i32 %154, %158
  br i1 %159, label %160, label %172

160:                                              ; preds = %153
  %161 = load i32, ptr %6, align 4
  %162 = load i32, ptr %3, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %13, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = icmp slt i32 %161, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %160
  %168 = load i32, ptr %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, ptr %13, i64 %169
  %171 = load i32, ptr %170, align 4
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %167, %160, %153
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %3, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %3, align 4
  %176 = load i32, ptr %3, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %176, %177
  br i1 %178, label %179, label %254

179:                                              ; preds = %173
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %3, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i32, ptr %13, i64 %182
  %184 = load i32, ptr %183, align 4
  %185 = icmp sgt i32 %180, %184
  br i1 %185, label %186, label %198

186:                                              ; preds = %179
  %187 = load i32, ptr %6, align 4
  %188 = load i32, ptr %3, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i32, ptr %13, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = icmp slt i32 %187, %191
  br i1 %192, label %193, label %198

193:                                              ; preds = %186
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds i32, ptr %13, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %6, align 4
  br label %198

198:                                              ; preds = %193, %186, %179
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %3, align 4
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %254

205:                                              ; preds = %199
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %3, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %13, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %206, %210
  br i1 %211, label %212, label %224

212:                                              ; preds = %205
  %213 = load i32, ptr %6, align 4
  %214 = load i32, ptr %3, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %13, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = icmp slt i32 %213, %217
  br i1 %218, label %219, label %224

219:                                              ; preds = %212
  %220 = load i32, ptr %3, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %13, i64 %221
  %223 = load i32, ptr %222, align 4
  store i32 %223, ptr %6, align 4
  br label %224

224:                                              ; preds = %219, %212, %205
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %3, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %3, align 4
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %231, label %254

231:                                              ; preds = %225
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %3, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %13, i64 %234
  %236 = load i32, ptr %235, align 4
  %237 = icmp sgt i32 %232, %236
  br i1 %237, label %238, label %250

238:                                              ; preds = %231
  %239 = load i32, ptr %6, align 4
  %240 = load i32, ptr %3, align 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i32, ptr %13, i64 %241
  %243 = load i32, ptr %242, align 4
  %244 = icmp slt i32 %239, %243
  br i1 %244, label %245, label %250

245:                                              ; preds = %238
  %246 = load i32, ptr %3, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %13, i64 %247
  %249 = load i32, ptr %248, align 4
  store i32 %249, ptr %6, align 4
  br label %250

250:                                              ; preds = %245, %238, %231
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %3, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %3, align 4
  br label %149, !llvm.loop !9

254:                                              ; preds = %225, %199, %173, %149
  store i32 0, ptr %3, align 4
  br label %255

255:                                              ; preds = %270, %254
  %256 = load i32, ptr %3, align 4
  %257 = load i32, ptr %2, align 4
  %258 = icmp slt i32 %256, %257
  br i1 %258, label %259, label %273

259:                                              ; preds = %255
  %260 = load i32, ptr %3, align 4
  %261 = load i32, ptr %7, align 4
  %262 = icmp eq i32 %260, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %259
  %264 = load i32, ptr %6, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %264)
  br label %269

266:                                              ; preds = %259
  %267 = load i32, ptr %4, align 4
  %268 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %267)
  br label %269

269:                                              ; preds = %266, %263
  br label %270

270:                                              ; preds = %269
  %271 = load i32, ptr %3, align 4
  %272 = add nsw i32 %271, 1
  store i32 %272, ptr %3, align 4
  br label %255, !llvm.loop !10

273:                                              ; preds = %255
  br label %274

274:                                              ; preds = %273, %145
  %275 = load i32, ptr %5, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %289

277:                                              ; preds = %274
  store i32 0, ptr %3, align 4
  br label %278

278:                                              ; preds = %285, %277
  %279 = load i32, ptr %3, align 4
  %280 = load i32, ptr %2, align 4
  %281 = icmp slt i32 %279, %280
  br i1 %281, label %282, label %288

282:                                              ; preds = %278
  %283 = load i32, ptr %4, align 4
  %284 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %283)
  br label %285

285:                                              ; preds = %282
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  br label %278, !llvm.loop !11

288:                                              ; preds = %278
  br label %289

289:                                              ; preds = %288, %274
  %290 = load i32, ptr %5, align 4
  %291 = icmp sge i32 %290, 2
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  store i32 0, ptr %3, align 4
  br label %293

293:                                              ; preds = %300, %292
  %294 = load i32, ptr %3, align 4
  %295 = load i32, ptr %2, align 4
  %296 = icmp slt i32 %294, %295
  br i1 %296, label %297, label %303

297:                                              ; preds = %293
  %298 = load i32, ptr %4, align 4
  %299 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %298)
  br label %300

300:                                              ; preds = %297
  %301 = load i32, ptr %3, align 4
  %302 = add nsw i32 %301, 1
  store i32 %302, ptr %3, align 4
  br label %293, !llvm.loop !12

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303, %289
  store i32 0, ptr %1, align 4
  %305 = load ptr, ptr %8, align 8
  call void @llvm.stackrestore.p0(ptr %305)
  %306 = load i32, ptr %1, align 4
  ret i32 %306
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
