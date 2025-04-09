; ModuleID = 's603456841.ls.bc'
source_filename = "s603456841.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 82, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = zext i32 %8 to i64
  %10 = call ptr @llvm.stacksave.p0()
  store ptr %10, ptr %4, align 8
  %11 = alloca i32, i64 %9, align 16
  store i64 %9, ptr %5, align 8
  %12 = load i32, ptr %2, align 4
  %13 = zext i32 %12 to i64
  %14 = alloca i32, i64 %13, align 16
  store i64 %13, ptr %6, align 8
  %15 = load i32, ptr %2, align 4
  %16 = zext i32 %15 to i64
  %17 = alloca i32, i64 %16, align 16
  store i64 %16, ptr %7, align 8
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %278, %0
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %19, 200
  br i1 %20, label %21, label %305

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %11, i64 %23
  store i32 8, ptr %24, align 4
  %25 = load i32, ptr %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds i32, ptr %14, i64 %26
  store i32 43, ptr %27, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %11, i64 %29
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, ptr %14, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = add nsw i32 %31, %35
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, ptr %17, i64 %38
  store i32 %36, ptr %39, align 4
  store i32 1, ptr %3, align 4
  br label %40

40:                                               ; preds = %142, %21
  %41 = load i32, ptr %3, align 4
  %42 = icmp slt i32 %41, 7
  br i1 %42, label %43, label %145

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %17, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = load i32, ptr %3, align 4
  %49 = sub nsw i32 %48, 1
  %50 = mul nsw i32 10, %49
  %51 = icmp sge i32 %47, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %43
  %53 = load i32, ptr %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %17, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %3, align 4
  %58 = mul nsw i32 10, %57
  %59 = icmp slt i32 %56, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %52
  %61 = load i32, ptr %3, align 4
  %62 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %52, %43
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %3, align 4
  %66 = mul nsw i32 %65, 10
  store i32 %66, ptr %3, align 4
  %67 = load i32, ptr %3, align 4
  %68 = icmp slt i32 %67, 7
  br i1 %68, label %69, label %145

69:                                               ; preds = %64
  %70 = load i32, ptr %2, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, ptr %17, i64 %71
  %73 = load i32, ptr %72, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = mul nsw i32 10, %75
  %77 = icmp sge i32 %73, %76
  br i1 %77, label %78, label %89

78:                                               ; preds = %69
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds i32, ptr %17, i64 %80
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %3, align 4
  %84 = mul nsw i32 10, %83
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %89

86:                                               ; preds = %78
  %87 = load i32, ptr %3, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  br label %89

89:                                               ; preds = %86, %78, %69
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = mul nsw i32 %91, 10
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = icmp slt i32 %93, 7
  br i1 %94, label %95, label %145

95:                                               ; preds = %90
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %17, i64 %97
  %99 = load i32, ptr %98, align 4
  %100 = load i32, ptr %3, align 4
  %101 = sub nsw i32 %100, 1
  %102 = mul nsw i32 10, %101
  %103 = icmp sge i32 %99, %102
  br i1 %103, label %104, label %115

104:                                              ; preds = %95
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, ptr %17, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = load i32, ptr %3, align 4
  %110 = mul nsw i32 10, %109
  %111 = icmp slt i32 %108, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %104
  %113 = load i32, ptr %3, align 4
  %114 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %113)
  br label %115

115:                                              ; preds = %112, %104, %95
  br label %116

116:                                              ; preds = %115
  %117 = load i32, ptr %3, align 4
  %118 = mul nsw i32 %117, 10
  store i32 %118, ptr %3, align 4
  %119 = load i32, ptr %3, align 4
  %120 = icmp slt i32 %119, 7
  br i1 %120, label %121, label %145

121:                                              ; preds = %116
  %122 = load i32, ptr %2, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i32, ptr %17, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %3, align 4
  %127 = sub nsw i32 %126, 1
  %128 = mul nsw i32 10, %127
  %129 = icmp sge i32 %125, %128
  br i1 %129, label %130, label %141

130:                                              ; preds = %121
  %131 = load i32, ptr %2, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds i32, ptr %17, i64 %132
  %134 = load i32, ptr %133, align 4
  %135 = load i32, ptr %3, align 4
  %136 = mul nsw i32 10, %135
  %137 = icmp slt i32 %134, %136
  br i1 %137, label %138, label %141

138:                                              ; preds = %130
  %139 = load i32, ptr %3, align 4
  %140 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %139)
  br label %141

141:                                              ; preds = %138, %130, %121
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %3, align 4
  %144 = mul nsw i32 %143, 10
  store i32 %144, ptr %3, align 4
  br label %40, !llvm.loop !6

145:                                              ; preds = %116, %90, %64, %40
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %2, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %2, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %149, 200
  br i1 %150, label %151, label %305

151:                                              ; preds = %146
  %152 = load i32, ptr %2, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i32, ptr %11, i64 %153
  store i32 8, ptr %154, align 4
  %155 = load i32, ptr %2, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i32, ptr %14, i64 %156
  store i32 43, ptr %157, align 4
  %158 = load i32, ptr %2, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i32, ptr %11, i64 %159
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i32, ptr %14, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = add nsw i32 %161, %165
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %17, i64 %168
  store i32 %166, ptr %169, align 4
  store i32 1, ptr %3, align 4
  br label %170

170:                                              ; preds = %200, %151
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %171, 7
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %2, align 4
  %177 = load i32, ptr %2, align 4
  %178 = icmp slt i32 %177, 200
  br i1 %178, label %203, label %305

179:                                              ; preds = %170
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %17, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %3, align 4
  %185 = sub nsw i32 %184, 1
  %186 = mul nsw i32 10, %185
  %187 = icmp sge i32 %183, %186
  br i1 %187, label %188, label %199

188:                                              ; preds = %179
  %189 = load i32, ptr %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds i32, ptr %17, i64 %190
  %192 = load i32, ptr %191, align 4
  %193 = load i32, ptr %3, align 4
  %194 = mul nsw i32 10, %193
  %195 = icmp slt i32 %192, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load i32, ptr %3, align 4
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %197)
  br label %199

199:                                              ; preds = %196, %188, %179
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %3, align 4
  %202 = mul nsw i32 %201, 10
  store i32 %202, ptr %3, align 4
  br label %170, !llvm.loop !6

203:                                              ; preds = %174
  %204 = load i32, ptr %2, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, ptr %11, i64 %205
  store i32 8, ptr %206, align 4
  %207 = load i32, ptr %2, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %14, i64 %208
  store i32 43, ptr %209, align 4
  %210 = load i32, ptr %2, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %11, i64 %211
  %213 = load i32, ptr %212, align 4
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %14, i64 %215
  %217 = load i32, ptr %216, align 4
  %218 = add nsw i32 %213, %217
  %219 = load i32, ptr %2, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds i32, ptr %17, i64 %220
  store i32 %218, ptr %221, align 4
  store i32 1, ptr %3, align 4
  br label %222

222:                                              ; preds = %252, %203
  %223 = load i32, ptr %3, align 4
  %224 = icmp slt i32 %223, 7
  br i1 %224, label %231, label %225

225:                                              ; preds = %222
  br label %226

226:                                              ; preds = %225
  %227 = load i32, ptr %2, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, ptr %2, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp slt i32 %229, 200
  br i1 %230, label %255, label %305

231:                                              ; preds = %222
  %232 = load i32, ptr %2, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i32, ptr %17, i64 %233
  %235 = load i32, ptr %234, align 4
  %236 = load i32, ptr %3, align 4
  %237 = sub nsw i32 %236, 1
  %238 = mul nsw i32 10, %237
  %239 = icmp sge i32 %235, %238
  br i1 %239, label %240, label %251

240:                                              ; preds = %231
  %241 = load i32, ptr %2, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds i32, ptr %17, i64 %242
  %244 = load i32, ptr %243, align 4
  %245 = load i32, ptr %3, align 4
  %246 = mul nsw i32 10, %245
  %247 = icmp slt i32 %244, %246
  br i1 %247, label %248, label %251

248:                                              ; preds = %240
  %249 = load i32, ptr %3, align 4
  %250 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %249)
  br label %251

251:                                              ; preds = %248, %240, %231
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %3, align 4
  %254 = mul nsw i32 %253, 10
  store i32 %254, ptr %3, align 4
  br label %222, !llvm.loop !6

255:                                              ; preds = %226
  %256 = load i32, ptr %2, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds i32, ptr %11, i64 %257
  store i32 8, ptr %258, align 4
  %259 = load i32, ptr %2, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i32, ptr %14, i64 %260
  store i32 43, ptr %261, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %11, i64 %263
  %265 = load i32, ptr %264, align 4
  %266 = load i32, ptr %2, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i32, ptr %14, i64 %267
  %269 = load i32, ptr %268, align 4
  %270 = add nsw i32 %265, %269
  %271 = load i32, ptr %2, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds i32, ptr %17, i64 %272
  store i32 %270, ptr %273, align 4
  store i32 1, ptr %3, align 4
  br label %274

274:                                              ; preds = %302, %255
  %275 = load i32, ptr %3, align 4
  %276 = icmp slt i32 %275, 7
  br i1 %276, label %281, label %277

277:                                              ; preds = %274
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %2, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %2, align 4
  br label %18, !llvm.loop !8

281:                                              ; preds = %274
  %282 = load i32, ptr %2, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i32, ptr %17, i64 %283
  %285 = load i32, ptr %284, align 4
  %286 = load i32, ptr %3, align 4
  %287 = sub nsw i32 %286, 1
  %288 = mul nsw i32 10, %287
  %289 = icmp sge i32 %285, %288
  br i1 %289, label %290, label %301

290:                                              ; preds = %281
  %291 = load i32, ptr %2, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %17, i64 %292
  %294 = load i32, ptr %293, align 4
  %295 = load i32, ptr %3, align 4
  %296 = mul nsw i32 10, %295
  %297 = icmp slt i32 %294, %296
  br i1 %297, label %298, label %301

298:                                              ; preds = %290
  %299 = load i32, ptr %3, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %301

301:                                              ; preds = %298, %290, %281
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %3, align 4
  %304 = mul nsw i32 %303, 10
  store i32 %304, ptr %3, align 4
  br label %274, !llvm.loop !6

305:                                              ; preds = %226, %174, %146, %18
  store i32 0, ptr %1, align 4
  %306 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %306)
  %307 = load i32, ptr %1, align 4
  ret i32 %307
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
