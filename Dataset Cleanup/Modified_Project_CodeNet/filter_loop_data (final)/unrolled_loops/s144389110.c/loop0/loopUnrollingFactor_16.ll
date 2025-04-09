; ModuleID = 's144389110.ls.bc'
source_filename = "s144389110.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %6

6:                                                ; preds = %277, %0
  store i32 30, ptr %2, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %260, %243, %226, %209, %192, %175, %158, %141, %124, %107, %90, %73, %56, %39, %22, %6
  br label %280

10:                                               ; preds = %6
  store i32 13, ptr %3, align 4
  br label %11

11:                                               ; preds = %16, %10
  %12 = load i32, ptr %5, align 4
  %13 = mul nsw i32 %12, 10
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr %2, align 4
  %19 = load i32, ptr %3, align 4
  %20 = add nsw i32 %18, %19
  %21 = icmp sle i32 %17, %20
  br i1 %21, label %11, label %22, !llvm.loop !6

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %23)
  store i32 30, ptr %2, align 4
  %25 = load i32, ptr %2, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %9, label %27

27:                                               ; preds = %22
  store i32 13, ptr %3, align 4
  br label %28

28:                                               ; preds = %33, %27
  %29 = load i32, ptr %5, align 4
  %30 = mul nsw i32 %29, 10
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %4, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %4, align 4
  br label %33

33:                                               ; preds = %28
  %34 = load i32, ptr %5, align 4
  %35 = load i32, ptr %2, align 4
  %36 = load i32, ptr %3, align 4
  %37 = add nsw i32 %35, %36
  %38 = icmp sle i32 %34, %37
  br i1 %38, label %28, label %39, !llvm.loop !6

39:                                               ; preds = %33
  %40 = load i32, ptr %4, align 4
  %41 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %40)
  store i32 30, ptr %2, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %9, label %44

44:                                               ; preds = %39
  store i32 13, ptr %3, align 4
  br label %45

45:                                               ; preds = %50, %44
  %46 = load i32, ptr %5, align 4
  %47 = mul nsw i32 %46, 10
  store i32 %47, ptr %5, align 4
  %48 = load i32, ptr %4, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %4, align 4
  br label %50

50:                                               ; preds = %45
  %51 = load i32, ptr %5, align 4
  %52 = load i32, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = add nsw i32 %52, %53
  %55 = icmp sle i32 %51, %54
  br i1 %55, label %45, label %56, !llvm.loop !6

56:                                               ; preds = %50
  %57 = load i32, ptr %4, align 4
  %58 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %57)
  store i32 30, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %9, label %61

61:                                               ; preds = %56
  store i32 13, ptr %3, align 4
  br label %62

62:                                               ; preds = %67, %61
  %63 = load i32, ptr %5, align 4
  %64 = mul nsw i32 %63, 10
  store i32 %64, ptr %5, align 4
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  br label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %2, align 4
  %70 = load i32, ptr %3, align 4
  %71 = add nsw i32 %69, %70
  %72 = icmp sle i32 %68, %71
  br i1 %72, label %62, label %73, !llvm.loop !6

73:                                               ; preds = %67
  %74 = load i32, ptr %4, align 4
  %75 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %74)
  store i32 30, ptr %2, align 4
  %76 = load i32, ptr %2, align 4
  %77 = icmp eq i32 %76, -1
  br i1 %77, label %9, label %78

78:                                               ; preds = %73
  store i32 13, ptr %3, align 4
  br label %79

79:                                               ; preds = %84, %78
  %80 = load i32, ptr %5, align 4
  %81 = mul nsw i32 %80, 10
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %79
  %85 = load i32, ptr %5, align 4
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = add nsw i32 %86, %87
  %89 = icmp sle i32 %85, %88
  br i1 %89, label %79, label %90, !llvm.loop !6

90:                                               ; preds = %84
  %91 = load i32, ptr %4, align 4
  %92 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %91)
  store i32 30, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp eq i32 %93, -1
  br i1 %94, label %9, label %95

95:                                               ; preds = %90
  store i32 13, ptr %3, align 4
  br label %96

96:                                               ; preds = %101, %95
  %97 = load i32, ptr %5, align 4
  %98 = mul nsw i32 %97, 10
  store i32 %98, ptr %5, align 4
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %96
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %2, align 4
  %104 = load i32, ptr %3, align 4
  %105 = add nsw i32 %103, %104
  %106 = icmp sle i32 %102, %105
  br i1 %106, label %96, label %107, !llvm.loop !6

107:                                              ; preds = %101
  %108 = load i32, ptr %4, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  store i32 30, ptr %2, align 4
  %110 = load i32, ptr %2, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %9, label %112

112:                                              ; preds = %107
  store i32 13, ptr %3, align 4
  br label %113

113:                                              ; preds = %118, %112
  %114 = load i32, ptr %5, align 4
  %115 = mul nsw i32 %114, 10
  store i32 %115, ptr %5, align 4
  %116 = load i32, ptr %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, ptr %4, align 4
  br label %118

118:                                              ; preds = %113
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %2, align 4
  %121 = load i32, ptr %3, align 4
  %122 = add nsw i32 %120, %121
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %113, label %124, !llvm.loop !6

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %125)
  store i32 30, ptr %2, align 4
  %127 = load i32, ptr %2, align 4
  %128 = icmp eq i32 %127, -1
  br i1 %128, label %9, label %129

129:                                              ; preds = %124
  store i32 13, ptr %3, align 4
  br label %130

130:                                              ; preds = %135, %129
  %131 = load i32, ptr %5, align 4
  %132 = mul nsw i32 %131, 10
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %4, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %4, align 4
  br label %135

135:                                              ; preds = %130
  %136 = load i32, ptr %5, align 4
  %137 = load i32, ptr %2, align 4
  %138 = load i32, ptr %3, align 4
  %139 = add nsw i32 %137, %138
  %140 = icmp sle i32 %136, %139
  br i1 %140, label %130, label %141, !llvm.loop !6

141:                                              ; preds = %135
  %142 = load i32, ptr %4, align 4
  %143 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %142)
  store i32 30, ptr %2, align 4
  %144 = load i32, ptr %2, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %9, label %146

146:                                              ; preds = %141
  store i32 13, ptr %3, align 4
  br label %147

147:                                              ; preds = %152, %146
  %148 = load i32, ptr %5, align 4
  %149 = mul nsw i32 %148, 10
  store i32 %149, ptr %5, align 4
  %150 = load i32, ptr %4, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %4, align 4
  br label %152

152:                                              ; preds = %147
  %153 = load i32, ptr %5, align 4
  %154 = load i32, ptr %2, align 4
  %155 = load i32, ptr %3, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp sle i32 %153, %156
  br i1 %157, label %147, label %158, !llvm.loop !6

158:                                              ; preds = %152
  %159 = load i32, ptr %4, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  store i32 30, ptr %2, align 4
  %161 = load i32, ptr %2, align 4
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %9, label %163

163:                                              ; preds = %158
  store i32 13, ptr %3, align 4
  br label %164

164:                                              ; preds = %169, %163
  %165 = load i32, ptr %5, align 4
  %166 = mul nsw i32 %165, 10
  store i32 %166, ptr %5, align 4
  %167 = load i32, ptr %4, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %4, align 4
  br label %169

169:                                              ; preds = %164
  %170 = load i32, ptr %5, align 4
  %171 = load i32, ptr %2, align 4
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %171, %172
  %174 = icmp sle i32 %170, %173
  br i1 %174, label %164, label %175, !llvm.loop !6

175:                                              ; preds = %169
  %176 = load i32, ptr %4, align 4
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  store i32 30, ptr %2, align 4
  %178 = load i32, ptr %2, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %9, label %180

180:                                              ; preds = %175
  store i32 13, ptr %3, align 4
  br label %181

181:                                              ; preds = %186, %180
  %182 = load i32, ptr %5, align 4
  %183 = mul nsw i32 %182, 10
  store i32 %183, ptr %5, align 4
  %184 = load i32, ptr %4, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %4, align 4
  br label %186

186:                                              ; preds = %181
  %187 = load i32, ptr %5, align 4
  %188 = load i32, ptr %2, align 4
  %189 = load i32, ptr %3, align 4
  %190 = add nsw i32 %188, %189
  %191 = icmp sle i32 %187, %190
  br i1 %191, label %181, label %192, !llvm.loop !6

192:                                              ; preds = %186
  %193 = load i32, ptr %4, align 4
  %194 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %193)
  store i32 30, ptr %2, align 4
  %195 = load i32, ptr %2, align 4
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %9, label %197

197:                                              ; preds = %192
  store i32 13, ptr %3, align 4
  br label %198

198:                                              ; preds = %203, %197
  %199 = load i32, ptr %5, align 4
  %200 = mul nsw i32 %199, 10
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr %4, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %4, align 4
  br label %203

203:                                              ; preds = %198
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %2, align 4
  %206 = load i32, ptr %3, align 4
  %207 = add nsw i32 %205, %206
  %208 = icmp sle i32 %204, %207
  br i1 %208, label %198, label %209, !llvm.loop !6

209:                                              ; preds = %203
  %210 = load i32, ptr %4, align 4
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %210)
  store i32 30, ptr %2, align 4
  %212 = load i32, ptr %2, align 4
  %213 = icmp eq i32 %212, -1
  br i1 %213, label %9, label %214

214:                                              ; preds = %209
  store i32 13, ptr %3, align 4
  br label %215

215:                                              ; preds = %220, %214
  %216 = load i32, ptr %5, align 4
  %217 = mul nsw i32 %216, 10
  store i32 %217, ptr %5, align 4
  %218 = load i32, ptr %4, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, ptr %4, align 4
  br label %220

220:                                              ; preds = %215
  %221 = load i32, ptr %5, align 4
  %222 = load i32, ptr %2, align 4
  %223 = load i32, ptr %3, align 4
  %224 = add nsw i32 %222, %223
  %225 = icmp sle i32 %221, %224
  br i1 %225, label %215, label %226, !llvm.loop !6

226:                                              ; preds = %220
  %227 = load i32, ptr %4, align 4
  %228 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %227)
  store i32 30, ptr %2, align 4
  %229 = load i32, ptr %2, align 4
  %230 = icmp eq i32 %229, -1
  br i1 %230, label %9, label %231

231:                                              ; preds = %226
  store i32 13, ptr %3, align 4
  br label %232

232:                                              ; preds = %237, %231
  %233 = load i32, ptr %5, align 4
  %234 = mul nsw i32 %233, 10
  store i32 %234, ptr %5, align 4
  %235 = load i32, ptr %4, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %4, align 4
  br label %237

237:                                              ; preds = %232
  %238 = load i32, ptr %5, align 4
  %239 = load i32, ptr %2, align 4
  %240 = load i32, ptr %3, align 4
  %241 = add nsw i32 %239, %240
  %242 = icmp sle i32 %238, %241
  br i1 %242, label %232, label %243, !llvm.loop !6

243:                                              ; preds = %237
  %244 = load i32, ptr %4, align 4
  %245 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %244)
  store i32 30, ptr %2, align 4
  %246 = load i32, ptr %2, align 4
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %9, label %248

248:                                              ; preds = %243
  store i32 13, ptr %3, align 4
  br label %249

249:                                              ; preds = %254, %248
  %250 = load i32, ptr %5, align 4
  %251 = mul nsw i32 %250, 10
  store i32 %251, ptr %5, align 4
  %252 = load i32, ptr %4, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, ptr %4, align 4
  br label %254

254:                                              ; preds = %249
  %255 = load i32, ptr %5, align 4
  %256 = load i32, ptr %2, align 4
  %257 = load i32, ptr %3, align 4
  %258 = add nsw i32 %256, %257
  %259 = icmp sle i32 %255, %258
  br i1 %259, label %249, label %260, !llvm.loop !6

260:                                              ; preds = %254
  %261 = load i32, ptr %4, align 4
  %262 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %261)
  store i32 30, ptr %2, align 4
  %263 = load i32, ptr %2, align 4
  %264 = icmp eq i32 %263, -1
  br i1 %264, label %9, label %265

265:                                              ; preds = %260
  store i32 13, ptr %3, align 4
  br label %266

266:                                              ; preds = %271, %265
  %267 = load i32, ptr %5, align 4
  %268 = mul nsw i32 %267, 10
  store i32 %268, ptr %5, align 4
  %269 = load i32, ptr %4, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, ptr %4, align 4
  br label %271

271:                                              ; preds = %266
  %272 = load i32, ptr %5, align 4
  %273 = load i32, ptr %2, align 4
  %274 = load i32, ptr %3, align 4
  %275 = add nsw i32 %273, %274
  %276 = icmp sle i32 %272, %275
  br i1 %276, label %266, label %277, !llvm.loop !6

277:                                              ; preds = %271
  %278 = load i32, ptr %4, align 4
  %279 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %278)
  br label %6

280:                                              ; preds = %9
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
