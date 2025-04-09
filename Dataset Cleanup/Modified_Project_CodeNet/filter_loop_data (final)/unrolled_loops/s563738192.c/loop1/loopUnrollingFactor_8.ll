; ModuleID = 's563738192.ls.bc'
source_filename = "s563738192.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [1000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 34, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %84, %0
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %2, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %12
  store i32 66, ptr %13, align 4
  br label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, ptr %4, align 4
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %2, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %87

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %22
  store i32 66, ptr %23, align 4
  br label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %4, align 4
  %27 = load i32, ptr %4, align 4
  %28 = load i32, ptr %2, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %24
  %31 = load i32, ptr %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %32
  store i32 66, ptr %33, align 4
  br label %34

34:                                               ; preds = %30
  %35 = load i32, ptr %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %4, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %87

40:                                               ; preds = %34
  %41 = load i32, ptr %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %42
  store i32 66, ptr %43, align 4
  br label %44

44:                                               ; preds = %40
  %45 = load i32, ptr %4, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %4, align 4
  %47 = load i32, ptr %4, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %87

50:                                               ; preds = %44
  %51 = load i32, ptr %4, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %52
  store i32 66, ptr %53, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %4, align 4
  %57 = load i32, ptr %4, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %87

60:                                               ; preds = %54
  %61 = load i32, ptr %4, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %62
  store i32 66, ptr %63, align 4
  br label %64

64:                                               ; preds = %60
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %4, align 4
  %68 = load i32, ptr %2, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %87

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %72
  store i32 66, ptr %73, align 4
  br label %74

74:                                               ; preds = %70
  %75 = load i32, ptr %4, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %4, align 4
  %77 = load i32, ptr %4, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %87

80:                                               ; preds = %74
  %81 = load i32, ptr %4, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %82
  store i32 66, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %4, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %4, align 4
  br label %6, !llvm.loop !6

87:                                               ; preds = %74, %64, %54, %44, %34, %24, %14, %6
  store i32 1, ptr %5, align 4
  br label %88

88:                                               ; preds = %302, %87
  %89 = load i32, ptr %5, align 4
  %90 = load i32, ptr %2, align 4
  %91 = icmp sle i32 %89, %90
  br i1 %91, label %92, label %305

92:                                               ; preds = %88
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92
  %97 = load i32, ptr %4, align 4
  %98 = load i32, ptr %5, align 4
  %99 = sub nsw i32 %97, %98
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %100
  %102 = load i32, ptr %101, align 4
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %102)
  br label %112

104:                                              ; preds = %92
  %105 = load i32, ptr %4, align 4
  %106 = load i32, ptr %5, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  %111 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %110)
  br label %112

112:                                              ; preds = %104, %96
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %5, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %305

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %2, align 4
  %122 = icmp eq i32 %120, %121
  br i1 %122, label %131, label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %4, align 4
  %125 = load i32, ptr %5, align 4
  %126 = sub nsw i32 %124, %125
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %129)
  br label %139

131:                                              ; preds = %119
  %132 = load i32, ptr %4, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %135
  %137 = load i32, ptr %136, align 4
  %138 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %137)
  br label %139

139:                                              ; preds = %131, %123
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4
  %143 = load i32, ptr %5, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp sle i32 %143, %144
  br i1 %145, label %146, label %305

146:                                              ; preds = %140
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %2, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %4, align 4
  %152 = load i32, ptr %5, align 4
  %153 = sub nsw i32 %151, %152
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %154
  %156 = load i32, ptr %155, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %156)
  br label %166

158:                                              ; preds = %146
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %5, align 4
  %161 = sub nsw i32 %159, %160
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %162
  %164 = load i32, ptr %163, align 4
  %165 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %164)
  br label %166

166:                                              ; preds = %158, %150
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %5, align 4
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %2, align 4
  %172 = icmp sle i32 %170, %171
  br i1 %172, label %173, label %305

173:                                              ; preds = %167
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %2, align 4
  %176 = icmp eq i32 %174, %175
  br i1 %176, label %185, label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %4, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sub nsw i32 %178, %179
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %181
  %183 = load i32, ptr %182, align 4
  %184 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %183)
  br label %193

185:                                              ; preds = %173
  %186 = load i32, ptr %4, align 4
  %187 = load i32, ptr %5, align 4
  %188 = sub nsw i32 %186, %187
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %189
  %191 = load i32, ptr %190, align 4
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %191)
  br label %193

193:                                              ; preds = %185, %177
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %5, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %5, align 4
  %197 = load i32, ptr %5, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %200, label %305

200:                                              ; preds = %194
  %201 = load i32, ptr %5, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp eq i32 %201, %202
  br i1 %203, label %212, label %204

204:                                              ; preds = %200
  %205 = load i32, ptr %4, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sub nsw i32 %205, %206
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210)
  br label %220

212:                                              ; preds = %200
  %213 = load i32, ptr %4, align 4
  %214 = load i32, ptr %5, align 4
  %215 = sub nsw i32 %213, %214
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %212, %204
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %5, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %5, align 4
  %224 = load i32, ptr %5, align 4
  %225 = load i32, ptr %2, align 4
  %226 = icmp sle i32 %224, %225
  br i1 %226, label %227, label %305

227:                                              ; preds = %221
  %228 = load i32, ptr %5, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp eq i32 %228, %229
  br i1 %230, label %239, label %231

231:                                              ; preds = %227
  %232 = load i32, ptr %4, align 4
  %233 = load i32, ptr %5, align 4
  %234 = sub nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %237)
  br label %247

239:                                              ; preds = %227
  %240 = load i32, ptr %4, align 4
  %241 = load i32, ptr %5, align 4
  %242 = sub nsw i32 %240, %241
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %243
  %245 = load i32, ptr %244, align 4
  %246 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %245)
  br label %247

247:                                              ; preds = %239, %231
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %5, align 4
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %5, align 4
  %251 = load i32, ptr %5, align 4
  %252 = load i32, ptr %2, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %305

254:                                              ; preds = %248
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %2, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %266, label %258

258:                                              ; preds = %254
  %259 = load i32, ptr %4, align 4
  %260 = load i32, ptr %5, align 4
  %261 = sub nsw i32 %259, %260
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %262
  %264 = load i32, ptr %263, align 4
  %265 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %264)
  br label %274

266:                                              ; preds = %254
  %267 = load i32, ptr %4, align 4
  %268 = load i32, ptr %5, align 4
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %270
  %272 = load i32, ptr %271, align 4
  %273 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %272)
  br label %274

274:                                              ; preds = %266, %258
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %5, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %5, align 4
  %278 = load i32, ptr %5, align 4
  %279 = load i32, ptr %2, align 4
  %280 = icmp sle i32 %278, %279
  br i1 %280, label %281, label %305

281:                                              ; preds = %275
  %282 = load i32, ptr %5, align 4
  %283 = load i32, ptr %2, align 4
  %284 = icmp eq i32 %282, %283
  br i1 %284, label %293, label %285

285:                                              ; preds = %281
  %286 = load i32, ptr %4, align 4
  %287 = load i32, ptr %5, align 4
  %288 = sub nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %289
  %291 = load i32, ptr %290, align 4
  %292 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %291)
  br label %301

293:                                              ; preds = %281
  %294 = load i32, ptr %4, align 4
  %295 = load i32, ptr %5, align 4
  %296 = sub nsw i32 %294, %295
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [1000 x i32], ptr %3, i64 0, i64 %297
  %299 = load i32, ptr %298, align 4
  %300 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %299)
  br label %301

301:                                              ; preds = %293, %285
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %5, align 4
  %304 = add nsw i32 %303, 1
  store i32 %304, ptr %5, align 4
  br label %88, !llvm.loop !8

305:                                              ; preds = %275, %248, %221, %194, %167, %140, %113, %88
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
