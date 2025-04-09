; ModuleID = 's868852800.ls.bc'
source_filename = "s868852800.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200000 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 29, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %14
  store i32 68, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %24
  store i32 68, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %3, align 4
  %29 = load i32, ptr %3, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %34
  store i32 68, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %3, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %44
  store i32 68, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %3, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %3, align 4
  br label %50

50:                                               ; preds = %221, %49
  %51 = load i32, ptr %3, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %263

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %5, align 4
  br label %57

57:                                               ; preds = %97, %54
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = load i32, ptr %5, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %67
  %69 = load i32, ptr %68, align 4
  %70 = icmp slt i32 %65, %69
  br i1 %70, label %71, label %96

71:                                               ; preds = %61
  %72 = load i32, ptr %4, align 16
  %73 = load i32, ptr %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %74
  %76 = load i32, ptr %75, align 4
  %77 = icmp slt i32 %72, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %71
  %79 = load i32, ptr %5, align 4
  store i32 %79, ptr %7, align 4
  br label %80

80:                                               ; preds = %78, %71
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %82
  %84 = load i32, ptr %83, align 4
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = load i32, ptr %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %90
  store i32 %88, ptr %91, align 4
  %92 = load i32, ptr %6, align 4
  %93 = load i32, ptr %5, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %80, %61
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %5, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %5, align 4
  br label %57, !llvm.loop !8

100:                                              ; preds = %57
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %3, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %3, align 4
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %263

107:                                              ; preds = %101
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %157, %107
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %2, align 4
  %113 = icmp slt i32 %111, %112
  br i1 %113, label %121, label %114

114:                                              ; preds = %110
  br label %115

115:                                              ; preds = %114
  %116 = load i32, ptr %3, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %3, align 4
  %118 = load i32, ptr %3, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp slt i32 %118, %119
  br i1 %120, label %160, label %263

121:                                              ; preds = %110
  %122 = load i32, ptr %3, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %123
  %125 = load i32, ptr %124, align 4
  %126 = load i32, ptr %5, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %127
  %129 = load i32, ptr %128, align 4
  %130 = icmp slt i32 %125, %129
  br i1 %130, label %131, label %156

131:                                              ; preds = %121
  %132 = load i32, ptr %4, align 16
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = icmp slt i32 %132, %136
  br i1 %137, label %138, label %140

138:                                              ; preds = %131
  %139 = load i32, ptr %5, align 4
  store i32 %139, ptr %7, align 4
  br label %140

140:                                              ; preds = %138, %131
  %141 = load i32, ptr %3, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %142
  %144 = load i32, ptr %143, align 4
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %5, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  %149 = load i32, ptr %3, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %150
  store i32 %148, ptr %151, align 4
  %152 = load i32, ptr %6, align 4
  %153 = load i32, ptr %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %154
  store i32 %152, ptr %155, align 4
  br label %156

156:                                              ; preds = %140, %121
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %5, align 4
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %5, align 4
  br label %110, !llvm.loop !8

160:                                              ; preds = %115
  %161 = load i32, ptr %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %210, %160
  %164 = load i32, ptr %5, align 4
  %165 = load i32, ptr %2, align 4
  %166 = icmp slt i32 %164, %165
  br i1 %166, label %174, label %167

167:                                              ; preds = %163
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  %171 = load i32, ptr %3, align 4
  %172 = load i32, ptr %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %213, label %263

174:                                              ; preds = %163
  %175 = load i32, ptr %3, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %176
  %178 = load i32, ptr %177, align 4
  %179 = load i32, ptr %5, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %180
  %182 = load i32, ptr %181, align 4
  %183 = icmp slt i32 %178, %182
  br i1 %183, label %184, label %209

184:                                              ; preds = %174
  %185 = load i32, ptr %4, align 16
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %187
  %189 = load i32, ptr %188, align 4
  %190 = icmp slt i32 %185, %189
  br i1 %190, label %191, label %193

191:                                              ; preds = %184
  %192 = load i32, ptr %5, align 4
  store i32 %192, ptr %7, align 4
  br label %193

193:                                              ; preds = %191, %184
  %194 = load i32, ptr %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %195
  %197 = load i32, ptr %196, align 4
  store i32 %197, ptr %6, align 4
  %198 = load i32, ptr %5, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %199
  %201 = load i32, ptr %200, align 4
  %202 = load i32, ptr %3, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %203
  store i32 %201, ptr %204, align 4
  %205 = load i32, ptr %6, align 4
  %206 = load i32, ptr %5, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %207
  store i32 %205, ptr %208, align 4
  br label %209

209:                                              ; preds = %193, %174
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  br label %163, !llvm.loop !8

213:                                              ; preds = %168
  %214 = load i32, ptr %3, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %5, align 4
  br label %216

216:                                              ; preds = %260, %213
  %217 = load i32, ptr %5, align 4
  %218 = load i32, ptr %2, align 4
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %224, label %220

220:                                              ; preds = %216
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %3, align 4
  %223 = add nsw i32 %222, 1
  store i32 %223, ptr %3, align 4
  br label %50, !llvm.loop !9

224:                                              ; preds = %216
  %225 = load i32, ptr %3, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %226
  %228 = load i32, ptr %227, align 4
  %229 = load i32, ptr %5, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %230
  %232 = load i32, ptr %231, align 4
  %233 = icmp slt i32 %228, %232
  br i1 %233, label %234, label %259

234:                                              ; preds = %224
  %235 = load i32, ptr %4, align 16
  %236 = load i32, ptr %5, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %237
  %239 = load i32, ptr %238, align 4
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %243

241:                                              ; preds = %234
  %242 = load i32, ptr %5, align 4
  store i32 %242, ptr %7, align 4
  br label %243

243:                                              ; preds = %241, %234
  %244 = load i32, ptr %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %245
  %247 = load i32, ptr %246, align 4
  store i32 %247, ptr %6, align 4
  %248 = load i32, ptr %5, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %249
  %251 = load i32, ptr %250, align 4
  %252 = load i32, ptr %3, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %253
  store i32 %251, ptr %254, align 4
  %255 = load i32, ptr %6, align 4
  %256 = load i32, ptr %5, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 %257
  store i32 %255, ptr %258, align 4
  br label %259

259:                                              ; preds = %243, %224
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %5, align 4
  %262 = add nsw i32 %261, 1
  store i32 %262, ptr %5, align 4
  br label %216, !llvm.loop !8

263:                                              ; preds = %168, %115, %101, %50
  store i32 0, ptr %3, align 4
  br label %264

264:                                              ; preds = %285, %263
  %265 = load i32, ptr %3, align 4
  %266 = load i32, ptr %2, align 4
  %267 = icmp slt i32 %265, %266
  br i1 %267, label %268, label %288

268:                                              ; preds = %264
  %269 = load i32, ptr %3, align 4
  %270 = load i32, ptr %7, align 4
  %271 = icmp ne i32 %269, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %268
  %273 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 0
  %274 = load i32, ptr %273, align 16
  %275 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %274)
  br label %276

276:                                              ; preds = %272, %268
  %277 = load i32, ptr %3, align 4
  %278 = load i32, ptr %7, align 4
  %279 = icmp eq i32 %277, %278
  br i1 %279, label %280, label %284

280:                                              ; preds = %276
  %281 = getelementptr inbounds [200000 x i32], ptr %4, i64 0, i64 1
  %282 = load i32, ptr %281, align 4
  %283 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %282)
  br label %284

284:                                              ; preds = %280, %276
  br label %285

285:                                              ; preds = %284
  %286 = load i32, ptr %3, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %3, align 4
  br label %264, !llvm.loop !10

288:                                              ; preds = %264
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
