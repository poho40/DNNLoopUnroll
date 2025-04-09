; ModuleID = 's874623729.ls.bc'
source_filename = "s874623729.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 3, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %4, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %5, align 8
  %13 = load i32, ptr %3, align 4
  %14 = zext i32 %13 to i64
  %15 = alloca i32, i64 %14, align 16
  store i64 %14, ptr %8, align 8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %54, %0
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %57

20:                                               ; preds = %16
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, ptr %12, i64 %22
  store i32 81, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %2, align 4
  %27 = load i32, ptr %2, align 4
  %28 = load i32, ptr %3, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %57

30:                                               ; preds = %24
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i32, ptr %12, i64 %32
  store i32 81, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  %41 = load i32, ptr %2, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %12, i64 %42
  store i32 81, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = load i32, ptr %3, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %44
  %51 = load i32, ptr %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %12, i64 %52
  store i32 81, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %2, align 4
  br label %16, !llvm.loop !6

57:                                               ; preds = %44, %34, %24, %16
  %58 = getelementptr inbounds i32, ptr %12, i64 0
  %59 = load i32, ptr %58, align 16
  store i32 %59, ptr %6, align 4
  %60 = getelementptr inbounds i32, ptr %12, i64 1
  %61 = load i32, ptr %60, align 4
  store i32 %61, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %62

62:                                               ; preds = %192, %57
  %63 = load i32, ptr %2, align 4
  %64 = load i32, ptr %3, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %195

66:                                               ; preds = %62
  %67 = load i32, ptr %6, align 4
  %68 = load i32, ptr %2, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %12, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = icmp slt i32 %67, %71
  br i1 %72, label %73, label %79

73:                                               ; preds = %66
  %74 = load i32, ptr %6, align 4
  store i32 %74, ptr %7, align 4
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, ptr %12, i64 %76
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %6, align 4
  br label %92

79:                                               ; preds = %66
  %80 = load i32, ptr %7, align 4
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %12, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = icmp slt i32 %80, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %79
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %12, i64 %88
  %90 = load i32, ptr %89, align 4
  store i32 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %86, %79
  br label %92

92:                                               ; preds = %91, %73
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %2, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %195

99:                                               ; preds = %93
  %100 = load i32, ptr %6, align 4
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i32, ptr %12, i64 %102
  %104 = load i32, ptr %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %119, label %106

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4
  %108 = load i32, ptr %2, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i32, ptr %12, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = icmp slt i32 %107, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %106
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %12, i64 %115
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %7, align 4
  br label %118

118:                                              ; preds = %113, %106
  br label %125

119:                                              ; preds = %99
  %120 = load i32, ptr %6, align 4
  store i32 %120, ptr %7, align 4
  %121 = load i32, ptr %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %12, i64 %122
  %124 = load i32, ptr %123, align 4
  store i32 %124, ptr %6, align 4
  br label %125

125:                                              ; preds = %119, %118
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %2, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %2, align 4
  %129 = load i32, ptr %2, align 4
  %130 = load i32, ptr %3, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %195

132:                                              ; preds = %126
  %133 = load i32, ptr %6, align 4
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i32, ptr %12, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = icmp slt i32 %133, %137
  br i1 %138, label %152, label %139

139:                                              ; preds = %132
  %140 = load i32, ptr %7, align 4
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i32, ptr %12, i64 %142
  %144 = load i32, ptr %143, align 4
  %145 = icmp slt i32 %140, %144
  br i1 %145, label %146, label %151

146:                                              ; preds = %139
  %147 = load i32, ptr %2, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds i32, ptr %12, i64 %148
  %150 = load i32, ptr %149, align 4
  store i32 %150, ptr %7, align 4
  br label %151

151:                                              ; preds = %146, %139
  br label %158

152:                                              ; preds = %132
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %7, align 4
  %154 = load i32, ptr %2, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i32, ptr %12, i64 %155
  %157 = load i32, ptr %156, align 4
  store i32 %157, ptr %6, align 4
  br label %158

158:                                              ; preds = %152, %151
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %2, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %2, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %165, label %195

165:                                              ; preds = %159
  %166 = load i32, ptr %6, align 4
  %167 = load i32, ptr %2, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %12, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %185, label %172

172:                                              ; preds = %165
  %173 = load i32, ptr %7, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, ptr %12, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = icmp slt i32 %173, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %172
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i32, ptr %12, i64 %181
  %183 = load i32, ptr %182, align 4
  store i32 %183, ptr %7, align 4
  br label %184

184:                                              ; preds = %179, %172
  br label %191

185:                                              ; preds = %165
  %186 = load i32, ptr %6, align 4
  store i32 %186, ptr %7, align 4
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, ptr %12, i64 %188
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %6, align 4
  br label %191

191:                                              ; preds = %185, %184
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  br label %62, !llvm.loop !8

195:                                              ; preds = %159, %126, %93, %62
  store i32 0, ptr %2, align 4
  br label %196

196:                                              ; preds = %290, %195
  %197 = load i32, ptr %2, align 4
  %198 = load i32, ptr %3, align 4
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %200, label %293

200:                                              ; preds = %196
  %201 = load i32, ptr %2, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i32, ptr %12, i64 %202
  %204 = load i32, ptr %203, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %212

207:                                              ; preds = %200
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %2, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds i32, ptr %15, i64 %210
  store i32 %208, ptr %211, align 4
  br label %217

212:                                              ; preds = %200
  %213 = load i32, ptr %7, align 4
  %214 = load i32, ptr %2, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i32, ptr %15, i64 %215
  store i32 %213, ptr %216, align 4
  br label %217

217:                                              ; preds = %212, %207
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr %2, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %2, align 4
  %221 = load i32, ptr %2, align 4
  %222 = load i32, ptr %3, align 4
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %293

224:                                              ; preds = %218
  %225 = load i32, ptr %2, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %12, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %6, align 4
  %230 = icmp slt i32 %228, %229
  br i1 %230, label %236, label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %7, align 4
  %233 = load i32, ptr %2, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i32, ptr %15, i64 %234
  store i32 %232, ptr %235, align 4
  br label %241

236:                                              ; preds = %224
  %237 = load i32, ptr %6, align 4
  %238 = load i32, ptr %2, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds i32, ptr %15, i64 %239
  store i32 %237, ptr %240, align 4
  br label %241

241:                                              ; preds = %236, %231
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %2, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %2, align 4
  %245 = load i32, ptr %2, align 4
  %246 = load i32, ptr %3, align 4
  %247 = icmp slt i32 %245, %246
  br i1 %247, label %248, label %293

248:                                              ; preds = %242
  %249 = load i32, ptr %2, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i32, ptr %12, i64 %250
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %6, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %260, label %255

255:                                              ; preds = %248
  %256 = load i32, ptr %7, align 4
  %257 = load i32, ptr %2, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i32, ptr %15, i64 %258
  store i32 %256, ptr %259, align 4
  br label %265

260:                                              ; preds = %248
  %261 = load i32, ptr %6, align 4
  %262 = load i32, ptr %2, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds i32, ptr %15, i64 %263
  store i32 %261, ptr %264, align 4
  br label %265

265:                                              ; preds = %260, %255
  br label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %2, align 4
  %268 = add nsw i32 %267, 1
  store i32 %268, ptr %2, align 4
  %269 = load i32, ptr %2, align 4
  %270 = load i32, ptr %3, align 4
  %271 = icmp slt i32 %269, %270
  br i1 %271, label %272, label %293

272:                                              ; preds = %266
  %273 = load i32, ptr %2, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds i32, ptr %12, i64 %274
  %276 = load i32, ptr %275, align 4
  %277 = load i32, ptr %6, align 4
  %278 = icmp slt i32 %276, %277
  br i1 %278, label %284, label %279

279:                                              ; preds = %272
  %280 = load i32, ptr %7, align 4
  %281 = load i32, ptr %2, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds i32, ptr %15, i64 %282
  store i32 %280, ptr %283, align 4
  br label %289

284:                                              ; preds = %272
  %285 = load i32, ptr %6, align 4
  %286 = load i32, ptr %2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %15, i64 %287
  store i32 %285, ptr %288, align 4
  br label %289

289:                                              ; preds = %284, %279
  br label %290

290:                                              ; preds = %289
  %291 = load i32, ptr %2, align 4
  %292 = add nsw i32 %291, 1
  store i32 %292, ptr %2, align 4
  br label %196, !llvm.loop !9

293:                                              ; preds = %266, %242, %218, %196
  store i32 0, ptr %2, align 4
  br label %294

294:                                              ; preds = %304, %293
  %295 = load i32, ptr %2, align 4
  %296 = load i32, ptr %3, align 4
  %297 = icmp slt i32 %295, %296
  br i1 %297, label %298, label %307

298:                                              ; preds = %294
  %299 = load i32, ptr %2, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %15, i64 %300
  %302 = load i32, ptr %301, align 4
  %303 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %302)
  br label %304

304:                                              ; preds = %298
  %305 = load i32, ptr %2, align 4
  %306 = add nsw i32 %305, 1
  store i32 %306, ptr %2, align 4
  br label %294, !llvm.loop !10

307:                                              ; preds = %294
  store i32 0, ptr %1, align 4
  %308 = load ptr, ptr %4, align 8
  call void @llvm.stackrestore.p0(ptr %308)
  %309 = load i32, ptr %1, align 4
  ret i32 %309
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
