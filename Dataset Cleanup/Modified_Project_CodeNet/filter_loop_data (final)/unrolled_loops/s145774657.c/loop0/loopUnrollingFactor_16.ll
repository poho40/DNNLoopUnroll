; ModuleID = 's145774657.ls.bc'
source_filename = "s145774657.c"
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
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 60, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %8

8:                                                ; preds = %246, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %6, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %249

12:                                               ; preds = %8
  store i32 70, ptr %7, align 4
  %13 = load i32, ptr %7, align 4
  %14 = load i32, ptr %2, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %7, align 4
  store i32 %17, ptr %2, align 4
  %18 = load i32, ptr %2, align 4
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %5, align 4
  br label %20

20:                                               ; preds = %16, %12
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr %4, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %4, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %6, align 4
  %26 = icmp sle i32 %24, %25
  br i1 %26, label %27, label %249

27:                                               ; preds = %21
  store i32 70, ptr %7, align 4
  %28 = load i32, ptr %7, align 4
  %29 = load i32, ptr %2, align 4
  %30 = icmp sgt i32 %28, %29
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i32, ptr %7, align 4
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  store i32 %33, ptr %3, align 4
  %34 = load i32, ptr %4, align 4
  store i32 %34, ptr %5, align 4
  br label %35

35:                                               ; preds = %31, %27
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp sle i32 %39, %40
  br i1 %41, label %42, label %249

42:                                               ; preds = %36
  store i32 70, ptr %7, align 4
  %43 = load i32, ptr %7, align 4
  %44 = load i32, ptr %2, align 4
  %45 = icmp sgt i32 %43, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = load i32, ptr %7, align 4
  store i32 %47, ptr %2, align 4
  %48 = load i32, ptr %2, align 4
  store i32 %48, ptr %3, align 4
  %49 = load i32, ptr %4, align 4
  store i32 %49, ptr %5, align 4
  br label %50

50:                                               ; preds = %46, %42
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %4, align 4
  %54 = load i32, ptr %4, align 4
  %55 = load i32, ptr %6, align 4
  %56 = icmp sle i32 %54, %55
  br i1 %56, label %57, label %249

57:                                               ; preds = %51
  store i32 70, ptr %7, align 4
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp sgt i32 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %57
  %62 = load i32, ptr %7, align 4
  store i32 %62, ptr %2, align 4
  %63 = load i32, ptr %2, align 4
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %5, align 4
  br label %65

65:                                               ; preds = %61, %57
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = load i32, ptr %6, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %249

72:                                               ; preds = %66
  store i32 70, ptr %7, align 4
  %73 = load i32, ptr %7, align 4
  %74 = load i32, ptr %2, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load i32, ptr %7, align 4
  store i32 %77, ptr %2, align 4
  %78 = load i32, ptr %2, align 4
  store i32 %78, ptr %3, align 4
  %79 = load i32, ptr %4, align 4
  store i32 %79, ptr %5, align 4
  br label %80

80:                                               ; preds = %76, %72
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %4, align 4
  %84 = load i32, ptr %4, align 4
  %85 = load i32, ptr %6, align 4
  %86 = icmp sle i32 %84, %85
  br i1 %86, label %87, label %249

87:                                               ; preds = %81
  store i32 70, ptr %7, align 4
  %88 = load i32, ptr %7, align 4
  %89 = load i32, ptr %2, align 4
  %90 = icmp sgt i32 %88, %89
  br i1 %90, label %91, label %95

91:                                               ; preds = %87
  %92 = load i32, ptr %7, align 4
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  store i32 %93, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  store i32 %94, ptr %5, align 4
  br label %95

95:                                               ; preds = %91, %87
  br label %96

96:                                               ; preds = %95
  %97 = load i32, ptr %4, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %4, align 4
  %99 = load i32, ptr %4, align 4
  %100 = load i32, ptr %6, align 4
  %101 = icmp sle i32 %99, %100
  br i1 %101, label %102, label %249

102:                                              ; preds = %96
  store i32 70, ptr %7, align 4
  %103 = load i32, ptr %7, align 4
  %104 = load i32, ptr %2, align 4
  %105 = icmp sgt i32 %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %102
  %107 = load i32, ptr %7, align 4
  store i32 %107, ptr %2, align 4
  %108 = load i32, ptr %2, align 4
  store i32 %108, ptr %3, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %5, align 4
  br label %110

110:                                              ; preds = %106, %102
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %4, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp sle i32 %114, %115
  br i1 %116, label %117, label %249

117:                                              ; preds = %111
  store i32 70, ptr %7, align 4
  %118 = load i32, ptr %7, align 4
  %119 = load i32, ptr %2, align 4
  %120 = icmp sgt i32 %118, %119
  br i1 %120, label %121, label %125

121:                                              ; preds = %117
  %122 = load i32, ptr %7, align 4
  store i32 %122, ptr %2, align 4
  %123 = load i32, ptr %2, align 4
  store i32 %123, ptr %3, align 4
  %124 = load i32, ptr %4, align 4
  store i32 %124, ptr %5, align 4
  br label %125

125:                                              ; preds = %121, %117
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = load i32, ptr %6, align 4
  %131 = icmp sle i32 %129, %130
  br i1 %131, label %132, label %249

132:                                              ; preds = %126
  store i32 70, ptr %7, align 4
  %133 = load i32, ptr %7, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load i32, ptr %7, align 4
  store i32 %137, ptr %2, align 4
  %138 = load i32, ptr %2, align 4
  store i32 %138, ptr %3, align 4
  %139 = load i32, ptr %4, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %136, %132
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %4, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %4, align 4
  %144 = load i32, ptr %4, align 4
  %145 = load i32, ptr %6, align 4
  %146 = icmp sle i32 %144, %145
  br i1 %146, label %147, label %249

147:                                              ; preds = %141
  store i32 70, ptr %7, align 4
  %148 = load i32, ptr %7, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp sgt i32 %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %147
  %152 = load i32, ptr %7, align 4
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  store i32 %153, ptr %3, align 4
  %154 = load i32, ptr %4, align 4
  store i32 %154, ptr %5, align 4
  br label %155

155:                                              ; preds = %151, %147
  br label %156

156:                                              ; preds = %155
  %157 = load i32, ptr %4, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = load i32, ptr %6, align 4
  %161 = icmp sle i32 %159, %160
  br i1 %161, label %162, label %249

162:                                              ; preds = %156
  store i32 70, ptr %7, align 4
  %163 = load i32, ptr %7, align 4
  %164 = load i32, ptr %2, align 4
  %165 = icmp sgt i32 %163, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %162
  %167 = load i32, ptr %7, align 4
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  store i32 %168, ptr %3, align 4
  %169 = load i32, ptr %4, align 4
  store i32 %169, ptr %5, align 4
  br label %170

170:                                              ; preds = %166, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %4, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %4, align 4
  %174 = load i32, ptr %4, align 4
  %175 = load i32, ptr %6, align 4
  %176 = icmp sle i32 %174, %175
  br i1 %176, label %177, label %249

177:                                              ; preds = %171
  store i32 70, ptr %7, align 4
  %178 = load i32, ptr %7, align 4
  %179 = load i32, ptr %2, align 4
  %180 = icmp sgt i32 %178, %179
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load i32, ptr %7, align 4
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %2, align 4
  store i32 %183, ptr %3, align 4
  %184 = load i32, ptr %4, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %181, %177
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %4, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %4, align 4
  %189 = load i32, ptr %4, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp sle i32 %189, %190
  br i1 %191, label %192, label %249

192:                                              ; preds = %186
  store i32 70, ptr %7, align 4
  %193 = load i32, ptr %7, align 4
  %194 = load i32, ptr %2, align 4
  %195 = icmp sgt i32 %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = load i32, ptr %7, align 4
  store i32 %197, ptr %2, align 4
  %198 = load i32, ptr %2, align 4
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %4, align 4
  store i32 %199, ptr %5, align 4
  br label %200

200:                                              ; preds = %196, %192
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %4, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %4, align 4
  %204 = load i32, ptr %4, align 4
  %205 = load i32, ptr %6, align 4
  %206 = icmp sle i32 %204, %205
  br i1 %206, label %207, label %249

207:                                              ; preds = %201
  store i32 70, ptr %7, align 4
  %208 = load i32, ptr %7, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp sgt i32 %208, %209
  br i1 %210, label %211, label %215

211:                                              ; preds = %207
  %212 = load i32, ptr %7, align 4
  store i32 %212, ptr %2, align 4
  %213 = load i32, ptr %2, align 4
  store i32 %213, ptr %3, align 4
  %214 = load i32, ptr %4, align 4
  store i32 %214, ptr %5, align 4
  br label %215

215:                                              ; preds = %211, %207
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %4, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %4, align 4
  %219 = load i32, ptr %4, align 4
  %220 = load i32, ptr %6, align 4
  %221 = icmp sle i32 %219, %220
  br i1 %221, label %222, label %249

222:                                              ; preds = %216
  store i32 70, ptr %7, align 4
  %223 = load i32, ptr %7, align 4
  %224 = load i32, ptr %2, align 4
  %225 = icmp sgt i32 %223, %224
  br i1 %225, label %226, label %230

226:                                              ; preds = %222
  %227 = load i32, ptr %7, align 4
  store i32 %227, ptr %2, align 4
  %228 = load i32, ptr %2, align 4
  store i32 %228, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  store i32 %229, ptr %5, align 4
  br label %230

230:                                              ; preds = %226, %222
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %4, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %4, align 4
  %234 = load i32, ptr %4, align 4
  %235 = load i32, ptr %6, align 4
  %236 = icmp sle i32 %234, %235
  br i1 %236, label %237, label %249

237:                                              ; preds = %231
  store i32 70, ptr %7, align 4
  %238 = load i32, ptr %7, align 4
  %239 = load i32, ptr %2, align 4
  %240 = icmp sgt i32 %238, %239
  br i1 %240, label %241, label %245

241:                                              ; preds = %237
  %242 = load i32, ptr %7, align 4
  store i32 %242, ptr %2, align 4
  %243 = load i32, ptr %2, align 4
  store i32 %243, ptr %3, align 4
  %244 = load i32, ptr %4, align 4
  store i32 %244, ptr %5, align 4
  br label %245

245:                                              ; preds = %241, %237
  br label %246

246:                                              ; preds = %245
  %247 = load i32, ptr %4, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %4, align 4
  br label %8, !llvm.loop !6

249:                                              ; preds = %231, %216, %201, %186, %171, %156, %141, %126, %111, %96, %81, %66, %51, %36, %21, %8
  store i32 1, ptr %4, align 4
  br label %250

250:                                              ; preds = %265, %249
  %251 = load i32, ptr %4, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp sle i32 %251, %252
  br i1 %253, label %254, label %268

254:                                              ; preds = %250
  %255 = load i32, ptr %4, align 4
  %256 = load i32, ptr %5, align 4
  %257 = icmp eq i32 %255, %256
  br i1 %257, label %258, label %261

258:                                              ; preds = %254
  %259 = load i32, ptr %3, align 4
  %260 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %259)
  br label %264

261:                                              ; preds = %254
  %262 = load i32, ptr %2, align 4
  %263 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %262)
  br label %264

264:                                              ; preds = %261, %258
  br label %265

265:                                              ; preds = %264
  %266 = load i32, ptr %4, align 4
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %4, align 4
  br label %250, !llvm.loop !8

268:                                              ; preds = %250
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
