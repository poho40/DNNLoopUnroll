; ModuleID = 's803074784.ls.bc'
source_filename = "s803074784.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [200007 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 -999999, ptr %6, align 4
  store i32 -999999, ptr %8, align 4
  store i32 15, ptr %2, align 4
  store i32 1, ptr %3, align 4
  br label %9

9:                                                ; preds = %99, %0
  %10 = load i32, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = icmp sle i32 %10, %11
  br i1 %12, label %13, label %102

13:                                               ; preds = %9
  %14 = load i32, ptr %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %15
  store i32 17, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = icmp slt i32 %17, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %13
  %24 = load i32, ptr %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %25
  %27 = load i32, ptr %26, align 4
  store i32 %27, ptr %6, align 4
  %28 = load i32, ptr %3, align 4
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %23, %13
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %3, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %3, align 4
  %34 = load i32, ptr %2, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %102

36:                                               ; preds = %30
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %38
  store i32 17, ptr %39, align 4
  %40 = load i32, ptr %6, align 4
  %41 = load i32, ptr %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %42
  %44 = load i32, ptr %43, align 4
  %45 = icmp slt i32 %40, %44
  br i1 %45, label %46, label %52

46:                                               ; preds = %36
  %47 = load i32, ptr %3, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %48
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr %6, align 4
  %51 = load i32, ptr %3, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %46, %36
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %3, align 4
  %56 = load i32, ptr %3, align 4
  %57 = load i32, ptr %2, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %102

59:                                               ; preds = %53
  %60 = load i32, ptr %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %61
  store i32 17, ptr %62, align 4
  %63 = load i32, ptr %6, align 4
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = icmp slt i32 %63, %67
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load i32, ptr %3, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %71
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %6, align 4
  %74 = load i32, ptr %3, align 4
  store i32 %74, ptr %7, align 4
  br label %75

75:                                               ; preds = %69, %59
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %3, align 4
  %80 = load i32, ptr %2, align 4
  %81 = icmp sle i32 %79, %80
  br i1 %81, label %82, label %102

82:                                               ; preds = %76
  %83 = load i32, ptr %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %84
  store i32 17, ptr %85, align 4
  %86 = load i32, ptr %6, align 4
  %87 = load i32, ptr %3, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %86, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %82
  %93 = load i32, ptr %3, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %94
  %96 = load i32, ptr %95, align 4
  store i32 %96, ptr %6, align 4
  %97 = load i32, ptr %3, align 4
  store i32 %97, ptr %7, align 4
  br label %98

98:                                               ; preds = %92, %82
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  br label %9, !llvm.loop !6

102:                                              ; preds = %76, %53, %30, %9
  store i32 1, ptr %3, align 4
  br label %103

103:                                              ; preds = %269, %102
  %104 = load i32, ptr %3, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp sle i32 %104, %105
  br i1 %106, label %107, label %272

107:                                              ; preds = %103
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %7, align 4
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, ptr %6, align 4
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %112)
  br label %142

114:                                              ; preds = %107
  store i32 1, ptr %4, align 4
  br label %115

115:                                              ; preds = %136, %114
  %116 = load i32, ptr %4, align 4
  %117 = load i32, ptr %2, align 4
  %118 = icmp sle i32 %116, %117
  br i1 %118, label %119, label %139

119:                                              ; preds = %115
  %120 = load i32, ptr %4, align 4
  %121 = load i32, ptr %7, align 4
  %122 = icmp ne i32 %120, %121
  br i1 %122, label %123, label %135

123:                                              ; preds = %119
  %124 = load i32, ptr %8, align 4
  %125 = load i32, ptr %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp slt i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %8, align 4
  br label %135

135:                                              ; preds = %130, %123, %119
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  br label %115, !llvm.loop !8

139:                                              ; preds = %115
  %140 = load i32, ptr %8, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %142

142:                                              ; preds = %139, %111
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %3, align 4
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %272

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %7, align 4
  %152 = icmp ne i32 %150, %151
  br i1 %152, label %181, label %153

153:                                              ; preds = %149
  store i32 1, ptr %4, align 4
  br label %154

154:                                              ; preds = %178, %153
  %155 = load i32, ptr %4, align 4
  %156 = load i32, ptr %2, align 4
  %157 = icmp sle i32 %155, %156
  br i1 %157, label %161, label %158

158:                                              ; preds = %154
  %159 = load i32, ptr %8, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %184

161:                                              ; preds = %154
  %162 = load i32, ptr %4, align 4
  %163 = load i32, ptr %7, align 4
  %164 = icmp ne i32 %162, %163
  br i1 %164, label %165, label %177

165:                                              ; preds = %161
  %166 = load i32, ptr %8, align 4
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %168
  %170 = load i32, ptr %169, align 4
  %171 = icmp slt i32 %166, %170
  br i1 %171, label %172, label %177

172:                                              ; preds = %165
  %173 = load i32, ptr %4, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %174
  %176 = load i32, ptr %175, align 4
  store i32 %176, ptr %8, align 4
  br label %177

177:                                              ; preds = %172, %165, %161
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %154, !llvm.loop !8

181:                                              ; preds = %149
  %182 = load i32, ptr %6, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %181, %158
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %3, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %3, align 4
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp sle i32 %188, %189
  br i1 %190, label %191, label %272

191:                                              ; preds = %185
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %7, align 4
  %194 = icmp ne i32 %192, %193
  br i1 %194, label %223, label %195

195:                                              ; preds = %191
  store i32 1, ptr %4, align 4
  br label %196

196:                                              ; preds = %220, %195
  %197 = load i32, ptr %4, align 4
  %198 = load i32, ptr %2, align 4
  %199 = icmp sle i32 %197, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %196
  %201 = load i32, ptr %8, align 4
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
  br label %226

203:                                              ; preds = %196
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %7, align 4
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %219

207:                                              ; preds = %203
  %208 = load i32, ptr %8, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %210
  %212 = load i32, ptr %211, align 4
  %213 = icmp slt i32 %208, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %207
  %215 = load i32, ptr %4, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %216
  %218 = load i32, ptr %217, align 4
  store i32 %218, ptr %8, align 4
  br label %219

219:                                              ; preds = %214, %207, %203
  br label %220

220:                                              ; preds = %219
  %221 = load i32, ptr %4, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %4, align 4
  br label %196, !llvm.loop !8

223:                                              ; preds = %191
  %224 = load i32, ptr %6, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  br label %226

226:                                              ; preds = %223, %200
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %3, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %3, align 4
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = icmp sle i32 %230, %231
  br i1 %232, label %233, label %272

233:                                              ; preds = %227
  %234 = load i32, ptr %3, align 4
  %235 = load i32, ptr %7, align 4
  %236 = icmp ne i32 %234, %235
  br i1 %236, label %265, label %237

237:                                              ; preds = %233
  store i32 1, ptr %4, align 4
  br label %238

238:                                              ; preds = %262, %237
  %239 = load i32, ptr %4, align 4
  %240 = load i32, ptr %2, align 4
  %241 = icmp sle i32 %239, %240
  br i1 %241, label %245, label %242

242:                                              ; preds = %238
  %243 = load i32, ptr %8, align 4
  %244 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %243)
  br label %268

245:                                              ; preds = %238
  %246 = load i32, ptr %4, align 4
  %247 = load i32, ptr %7, align 4
  %248 = icmp ne i32 %246, %247
  br i1 %248, label %249, label %261

249:                                              ; preds = %245
  %250 = load i32, ptr %8, align 4
  %251 = load i32, ptr %4, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %252
  %254 = load i32, ptr %253, align 4
  %255 = icmp slt i32 %250, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [200007 x i32], ptr %5, i64 0, i64 %258
  %260 = load i32, ptr %259, align 4
  store i32 %260, ptr %8, align 4
  br label %261

261:                                              ; preds = %256, %249, %245
  br label %262

262:                                              ; preds = %261
  %263 = load i32, ptr %4, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %4, align 4
  br label %238, !llvm.loop !8

265:                                              ; preds = %233
  %266 = load i32, ptr %6, align 4
  %267 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %266)
  br label %268

268:                                              ; preds = %265, %242
  br label %269

269:                                              ; preds = %268
  %270 = load i32, ptr %3, align 4
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %3, align 4
  br label %103, !llvm.loop !9

272:                                              ; preds = %227, %185, %143, %103
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
