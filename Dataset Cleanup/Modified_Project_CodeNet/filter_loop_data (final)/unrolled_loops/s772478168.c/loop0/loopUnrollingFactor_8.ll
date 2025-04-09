; ModuleID = 's772478168.ls.bc'
source_filename = "s772478168.c"
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
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  store i32 29, ptr %2, align 4
  store i32 8, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = load i32, ptr %3, align 4
  %12 = icmp sgt i32 %10, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %0
  %14 = load i32, ptr %2, align 4
  store i32 %14, ptr %8, align 4
  %15 = load i32, ptr %3, align 4
  store i32 %15, ptr %2, align 4
  %16 = load i32, ptr %8, align 4
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %0
  %18 = load i32, ptr %3, align 4
  %19 = load i32, ptr %2, align 4
  %20 = srem i32 %18, %19
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  store i32 %23, ptr %7, align 4
  br label %246

24:                                               ; preds = %17
  %25 = load i32, ptr %3, align 4
  %26 = load i32, ptr %2, align 4
  %27 = srem i32 %25, %26
  store i32 %27, ptr %9, align 4
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %242, %24
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %9, align 4
  %31 = icmp sle i32 %29, %30
  br i1 %31, label %32, label %245

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4
  %34 = load i32, ptr %4, align 4
  %35 = srem i32 %33, %34
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %32
  %38 = load i32, ptr %4, align 4
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %3, align 4
  %40 = load i32, ptr %4, align 4
  %41 = srem i32 %39, %40
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load i32, ptr %4, align 4
  store i32 %44, ptr %6, align 4
  br label %45

45:                                               ; preds = %43, %37
  br label %46

46:                                               ; preds = %45, %32
  %47 = load i32, ptr %5, align 4
  %48 = load i32, ptr %6, align 4
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 4
  store i32 %51, ptr %7, align 4
  br label %52

52:                                               ; preds = %50, %46
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %4, align 4
  %56 = load i32, ptr %4, align 4
  %57 = load i32, ptr %9, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %245

59:                                               ; preds = %53
  %60 = load i32, ptr %9, align 4
  %61 = load i32, ptr %4, align 4
  %62 = srem i32 %60, %61
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %73

64:                                               ; preds = %59
  %65 = load i32, ptr %4, align 4
  store i32 %65, ptr %5, align 4
  %66 = load i32, ptr %3, align 4
  %67 = load i32, ptr %4, align 4
  %68 = srem i32 %66, %67
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  store i32 %71, ptr %6, align 4
  br label %72

72:                                               ; preds = %70, %64
  br label %73

73:                                               ; preds = %72, %59
  %74 = load i32, ptr %5, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %73
  %78 = load i32, ptr %5, align 4
  store i32 %78, ptr %7, align 4
  br label %79

79:                                               ; preds = %77, %73
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, ptr %4, align 4
  %83 = load i32, ptr %4, align 4
  %84 = load i32, ptr %9, align 4
  %85 = icmp sle i32 %83, %84
  br i1 %85, label %86, label %245

86:                                               ; preds = %80
  %87 = load i32, ptr %9, align 4
  %88 = load i32, ptr %4, align 4
  %89 = srem i32 %87, %88
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = load i32, ptr %4, align 4
  store i32 %92, ptr %5, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %4, align 4
  %95 = srem i32 %93, %94
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load i32, ptr %4, align 4
  store i32 %98, ptr %6, align 4
  br label %99

99:                                               ; preds = %97, %91
  br label %100

100:                                              ; preds = %99, %86
  %101 = load i32, ptr %5, align 4
  %102 = load i32, ptr %6, align 4
  %103 = icmp eq i32 %101, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  %105 = load i32, ptr %5, align 4
  store i32 %105, ptr %7, align 4
  br label %106

106:                                              ; preds = %104, %100
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %4, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, ptr %4, align 4
  %110 = load i32, ptr %4, align 4
  %111 = load i32, ptr %9, align 4
  %112 = icmp sle i32 %110, %111
  br i1 %112, label %113, label %245

113:                                              ; preds = %107
  %114 = load i32, ptr %9, align 4
  %115 = load i32, ptr %4, align 4
  %116 = srem i32 %114, %115
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %127

118:                                              ; preds = %113
  %119 = load i32, ptr %4, align 4
  store i32 %119, ptr %5, align 4
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %4, align 4
  %122 = srem i32 %120, %121
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  %125 = load i32, ptr %4, align 4
  store i32 %125, ptr %6, align 4
  br label %126

126:                                              ; preds = %124, %118
  br label %127

127:                                              ; preds = %126, %113
  %128 = load i32, ptr %5, align 4
  %129 = load i32, ptr %6, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %127
  %132 = load i32, ptr %5, align 4
  store i32 %132, ptr %7, align 4
  br label %133

133:                                              ; preds = %131, %127
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %4, align 4
  %137 = load i32, ptr %4, align 4
  %138 = load i32, ptr %9, align 4
  %139 = icmp sle i32 %137, %138
  br i1 %139, label %140, label %245

140:                                              ; preds = %134
  %141 = load i32, ptr %9, align 4
  %142 = load i32, ptr %4, align 4
  %143 = srem i32 %141, %142
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  store i32 %146, ptr %5, align 4
  %147 = load i32, ptr %3, align 4
  %148 = load i32, ptr %4, align 4
  %149 = srem i32 %147, %148
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %153

151:                                              ; preds = %145
  %152 = load i32, ptr %4, align 4
  store i32 %152, ptr %6, align 4
  br label %153

153:                                              ; preds = %151, %145
  br label %154

154:                                              ; preds = %153, %140
  %155 = load i32, ptr %5, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %160

158:                                              ; preds = %154
  %159 = load i32, ptr %5, align 4
  store i32 %159, ptr %7, align 4
  br label %160

160:                                              ; preds = %158, %154
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr %4, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %4, align 4
  %164 = load i32, ptr %4, align 4
  %165 = load i32, ptr %9, align 4
  %166 = icmp sle i32 %164, %165
  br i1 %166, label %167, label %245

167:                                              ; preds = %161
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %4, align 4
  %170 = srem i32 %168, %169
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %181

172:                                              ; preds = %167
  %173 = load i32, ptr %4, align 4
  store i32 %173, ptr %5, align 4
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %4, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %172
  %179 = load i32, ptr %4, align 4
  store i32 %179, ptr %6, align 4
  br label %180

180:                                              ; preds = %178, %172
  br label %181

181:                                              ; preds = %180, %167
  %182 = load i32, ptr %5, align 4
  %183 = load i32, ptr %6, align 4
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %187

185:                                              ; preds = %181
  %186 = load i32, ptr %5, align 4
  store i32 %186, ptr %7, align 4
  br label %187

187:                                              ; preds = %185, %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %4, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, ptr %4, align 4
  %191 = load i32, ptr %4, align 4
  %192 = load i32, ptr %9, align 4
  %193 = icmp sle i32 %191, %192
  br i1 %193, label %194, label %245

194:                                              ; preds = %188
  %195 = load i32, ptr %9, align 4
  %196 = load i32, ptr %4, align 4
  %197 = srem i32 %195, %196
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %208

199:                                              ; preds = %194
  %200 = load i32, ptr %4, align 4
  store i32 %200, ptr %5, align 4
  %201 = load i32, ptr %3, align 4
  %202 = load i32, ptr %4, align 4
  %203 = srem i32 %201, %202
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = load i32, ptr %4, align 4
  store i32 %206, ptr %6, align 4
  br label %207

207:                                              ; preds = %205, %199
  br label %208

208:                                              ; preds = %207, %194
  %209 = load i32, ptr %5, align 4
  %210 = load i32, ptr %6, align 4
  %211 = icmp eq i32 %209, %210
  br i1 %211, label %212, label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %5, align 4
  store i32 %213, ptr %7, align 4
  br label %214

214:                                              ; preds = %212, %208
  br label %215

215:                                              ; preds = %214
  %216 = load i32, ptr %4, align 4
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %4, align 4
  %218 = load i32, ptr %4, align 4
  %219 = load i32, ptr %9, align 4
  %220 = icmp sle i32 %218, %219
  br i1 %220, label %221, label %245

221:                                              ; preds = %215
  %222 = load i32, ptr %9, align 4
  %223 = load i32, ptr %4, align 4
  %224 = srem i32 %222, %223
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %235

226:                                              ; preds = %221
  %227 = load i32, ptr %4, align 4
  store i32 %227, ptr %5, align 4
  %228 = load i32, ptr %3, align 4
  %229 = load i32, ptr %4, align 4
  %230 = srem i32 %228, %229
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %226
  %233 = load i32, ptr %4, align 4
  store i32 %233, ptr %6, align 4
  br label %234

234:                                              ; preds = %232, %226
  br label %235

235:                                              ; preds = %234, %221
  %236 = load i32, ptr %5, align 4
  %237 = load i32, ptr %6, align 4
  %238 = icmp eq i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i32, ptr %5, align 4
  store i32 %240, ptr %7, align 4
  br label %241

241:                                              ; preds = %239, %235
  br label %242

242:                                              ; preds = %241
  %243 = load i32, ptr %4, align 4
  %244 = add nsw i32 %243, 1
  store i32 %244, ptr %4, align 4
  br label %28, !llvm.loop !6

245:                                              ; preds = %215, %188, %161, %134, %107, %80, %53, %28
  br label %246

246:                                              ; preds = %245, %22
  %247 = load i32, ptr %7, align 4
  %248 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %247)
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
