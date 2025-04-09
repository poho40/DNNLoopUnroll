; ModuleID = 's254627952.ls.bc'
source_filename = "s254627952.c"
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
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %238, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %247

10:                                               ; preds = %7
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %84, %10
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %87

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = sdiv i32 %24, 10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %87

27:                                               ; preds = %21
  %28 = load i32, ptr %4, align 4
  %29 = sdiv i32 %28, 10
  store i32 %29, ptr %4, align 4
  br label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %5, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %5, align 4
  %33 = load i32, ptr %4, align 4
  %34 = sdiv i32 %33, 10
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %30
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 10
  store i32 %38, ptr %4, align 4
  br label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %5, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %5, align 4
  %42 = load i32, ptr %4, align 4
  %43 = sdiv i32 %42, 10
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %87

45:                                               ; preds = %39
  %46 = load i32, ptr %4, align 4
  %47 = sdiv i32 %46, 10
  store i32 %47, ptr %4, align 4
  br label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %4, align 4
  %52 = sdiv i32 %51, 10
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %87

54:                                               ; preds = %48
  %55 = load i32, ptr %4, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %4, align 4
  br label %57

57:                                               ; preds = %54
  %58 = load i32, ptr %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %5, align 4
  %60 = load i32, ptr %4, align 4
  %61 = sdiv i32 %60, 10
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %87

63:                                               ; preds = %57
  %64 = load i32, ptr %4, align 4
  %65 = sdiv i32 %64, 10
  store i32 %65, ptr %4, align 4
  br label %66

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %5, align 4
  %69 = load i32, ptr %4, align 4
  %70 = sdiv i32 %69, 10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = sdiv i32 %73, 10
  store i32 %74, ptr %4, align 4
  br label %75

75:                                               ; preds = %72
  %76 = load i32, ptr %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %5, align 4
  %78 = load i32, ptr %4, align 4
  %79 = sdiv i32 %78, 10
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %75
  %82 = load i32, ptr %4, align 4
  %83 = sdiv i32 %82, 10
  store i32 %83, ptr %4, align 4
  br label %84

84:                                               ; preds = %81
  %85 = load i32, ptr %5, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %5, align 4
  br label %14, !llvm.loop !6

87:                                               ; preds = %75, %66, %57, %48, %39, %30, %21, %14
  %88 = load i32, ptr %5, align 4
  %89 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %88)
  br label %90

90:                                               ; preds = %87
  %91 = load i32, ptr %6, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %6, align 4
  %93 = load i32, ptr %6, align 4
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %247

95:                                               ; preds = %90
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %96 = load i32, ptr %2, align 4
  %97 = load i32, ptr %3, align 4
  %98 = add nsw i32 %96, %97
  store i32 %98, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %99

99:                                               ; preds = %114, %95
  %100 = load i32, ptr %4, align 4
  %101 = sdiv i32 %100, 10
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %111, label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %5, align 4
  %105 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %104)
  br label %106

106:                                              ; preds = %103
  %107 = load i32, ptr %6, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %6, align 4
  %109 = load i32, ptr %6, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %117, label %247

111:                                              ; preds = %99
  %112 = load i32, ptr %4, align 4
  %113 = sdiv i32 %112, 10
  store i32 %113, ptr %4, align 4
  br label %114

114:                                              ; preds = %111
  %115 = load i32, ptr %5, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %5, align 4
  br label %99, !llvm.loop !6

117:                                              ; preds = %106
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = load i32, ptr %3, align 4
  %120 = add nsw i32 %118, %119
  store i32 %120, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %121

121:                                              ; preds = %136, %117
  %122 = load i32, ptr %4, align 4
  %123 = sdiv i32 %122, 10
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %133, label %125

125:                                              ; preds = %121
  %126 = load i32, ptr %5, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %6, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %6, align 4
  %131 = load i32, ptr %6, align 4
  %132 = icmp sge i32 %131, 0
  br i1 %132, label %139, label %247

133:                                              ; preds = %121
  %134 = load i32, ptr %4, align 4
  %135 = sdiv i32 %134, 10
  store i32 %135, ptr %4, align 4
  br label %136

136:                                              ; preds = %133
  %137 = load i32, ptr %5, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %5, align 4
  br label %121, !llvm.loop !6

139:                                              ; preds = %128
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = load i32, ptr %3, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %143

143:                                              ; preds = %158, %139
  %144 = load i32, ptr %4, align 4
  %145 = sdiv i32 %144, 10
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %5, align 4
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %150

150:                                              ; preds = %147
  %151 = load i32, ptr %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %6, align 4
  %153 = load i32, ptr %6, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %161, label %247

155:                                              ; preds = %143
  %156 = load i32, ptr %4, align 4
  %157 = sdiv i32 %156, 10
  store i32 %157, ptr %4, align 4
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %5, align 4
  br label %143, !llvm.loop !6

161:                                              ; preds = %150
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = load i32, ptr %3, align 4
  %164 = add nsw i32 %162, %163
  store i32 %164, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %165

165:                                              ; preds = %180, %161
  %166 = load i32, ptr %4, align 4
  %167 = sdiv i32 %166, 10
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %177, label %169

169:                                              ; preds = %165
  %170 = load i32, ptr %5, align 4
  %171 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %170)
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %6, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %6, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp sge i32 %175, 0
  br i1 %176, label %183, label %247

177:                                              ; preds = %165
  %178 = load i32, ptr %4, align 4
  %179 = sdiv i32 %178, 10
  store i32 %179, ptr %4, align 4
  br label %180

180:                                              ; preds = %177
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %181, 1
  store i32 %182, ptr %5, align 4
  br label %165, !llvm.loop !6

183:                                              ; preds = %172
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %184 = load i32, ptr %2, align 4
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %184, %185
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %187

187:                                              ; preds = %202, %183
  %188 = load i32, ptr %4, align 4
  %189 = sdiv i32 %188, 10
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %199, label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %5, align 4
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %192)
  br label %194

194:                                              ; preds = %191
  %195 = load i32, ptr %6, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %6, align 4
  %197 = load i32, ptr %6, align 4
  %198 = icmp sge i32 %197, 0
  br i1 %198, label %205, label %247

199:                                              ; preds = %187
  %200 = load i32, ptr %4, align 4
  %201 = sdiv i32 %200, 10
  store i32 %201, ptr %4, align 4
  br label %202

202:                                              ; preds = %199
  %203 = load i32, ptr %5, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %5, align 4
  br label %187, !llvm.loop !6

205:                                              ; preds = %194
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %206 = load i32, ptr %2, align 4
  %207 = load i32, ptr %3, align 4
  %208 = add nsw i32 %206, %207
  store i32 %208, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %209

209:                                              ; preds = %224, %205
  %210 = load i32, ptr %4, align 4
  %211 = sdiv i32 %210, 10
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %5, align 4
  %215 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %214)
  br label %216

216:                                              ; preds = %213
  %217 = load i32, ptr %6, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %6, align 4
  %219 = load i32, ptr %6, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %227, label %247

221:                                              ; preds = %209
  %222 = load i32, ptr %4, align 4
  %223 = sdiv i32 %222, 10
  store i32 %223, ptr %4, align 4
  br label %224

224:                                              ; preds = %221
  %225 = load i32, ptr %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %5, align 4
  br label %209, !llvm.loop !6

227:                                              ; preds = %216
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %228 = load i32, ptr %2, align 4
  %229 = load i32, ptr %3, align 4
  %230 = add nsw i32 %228, %229
  store i32 %230, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %231

231:                                              ; preds = %244, %227
  %232 = load i32, ptr %4, align 4
  %233 = sdiv i32 %232, 10
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %241, label %235

235:                                              ; preds = %231
  %236 = load i32, ptr %5, align 4
  %237 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %236)
  br label %238

238:                                              ; preds = %235
  %239 = load i32, ptr %6, align 4
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4
  br label %7, !llvm.loop !8

241:                                              ; preds = %231
  %242 = load i32, ptr %4, align 4
  %243 = sdiv i32 %242, 10
  store i32 %243, ptr %4, align 4
  br label %244

244:                                              ; preds = %241
  %245 = load i32, ptr %5, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %5, align 4
  br label %231, !llvm.loop !6

247:                                              ; preds = %216, %194, %172, %150, %128, %106, %90, %7
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
