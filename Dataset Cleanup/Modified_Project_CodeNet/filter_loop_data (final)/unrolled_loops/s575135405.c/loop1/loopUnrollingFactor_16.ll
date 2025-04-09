; ModuleID = 's575135405.ls.bc'
source_filename = "s575135405.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 70, ptr %2, align 4
  store i32 87, ptr %3, align 4
  %4 = load i32, ptr %2, align 4
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %4, %5
  br i1 %6, label %7, label %123

7:                                                ; preds = %0
  br label %8

8:                                                ; preds = %117, %7
  %9 = load i32, ptr %2, align 4
  %10 = load i32, ptr %3, align 4
  %11 = srem i32 %9, %10
  store i32 %11, ptr %3, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %120, !llvm.loop !6

15:                                               ; preds = %12
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = srem i32 %16, %17
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %120, !llvm.loop !6

22:                                               ; preds = %19
  %23 = load i32, ptr %2, align 4
  %24 = load i32, ptr %3, align 4
  %25 = srem i32 %23, %24
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %3, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %120, !llvm.loop !6

29:                                               ; preds = %26
  %30 = load i32, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = srem i32 %30, %31
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %3, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %120, !llvm.loop !6

36:                                               ; preds = %33
  %37 = load i32, ptr %2, align 4
  %38 = load i32, ptr %3, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %3, align 4
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %120, !llvm.loop !6

43:                                               ; preds = %40
  %44 = load i32, ptr %2, align 4
  %45 = load i32, ptr %3, align 4
  %46 = srem i32 %44, %45
  store i32 %46, ptr %3, align 4
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %3, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %120, !llvm.loop !6

50:                                               ; preds = %47
  %51 = load i32, ptr %2, align 4
  %52 = load i32, ptr %3, align 4
  %53 = srem i32 %51, %52
  store i32 %53, ptr %3, align 4
  br label %54

54:                                               ; preds = %50
  %55 = load i32, ptr %3, align 4
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %120, !llvm.loop !6

57:                                               ; preds = %54
  %58 = load i32, ptr %2, align 4
  %59 = load i32, ptr %3, align 4
  %60 = srem i32 %58, %59
  store i32 %60, ptr %3, align 4
  br label %61

61:                                               ; preds = %57
  %62 = load i32, ptr %3, align 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %120, !llvm.loop !6

64:                                               ; preds = %61
  %65 = load i32, ptr %2, align 4
  %66 = load i32, ptr %3, align 4
  %67 = srem i32 %65, %66
  store i32 %67, ptr %3, align 4
  br label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %3, align 4
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %120, !llvm.loop !6

71:                                               ; preds = %68
  %72 = load i32, ptr %2, align 4
  %73 = load i32, ptr %3, align 4
  %74 = srem i32 %72, %73
  store i32 %74, ptr %3, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %120, !llvm.loop !6

78:                                               ; preds = %75
  %79 = load i32, ptr %2, align 4
  %80 = load i32, ptr %3, align 4
  %81 = srem i32 %79, %80
  store i32 %81, ptr %3, align 4
  br label %82

82:                                               ; preds = %78
  %83 = load i32, ptr %3, align 4
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %120, !llvm.loop !6

85:                                               ; preds = %82
  %86 = load i32, ptr %2, align 4
  %87 = load i32, ptr %3, align 4
  %88 = srem i32 %86, %87
  store i32 %88, ptr %3, align 4
  br label %89

89:                                               ; preds = %85
  %90 = load i32, ptr %3, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %120, !llvm.loop !6

92:                                               ; preds = %89
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %3, align 4
  br label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %120, !llvm.loop !6

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = load i32, ptr %3, align 4
  %102 = srem i32 %100, %101
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %3, align 4
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %120, !llvm.loop !6

106:                                              ; preds = %103
  %107 = load i32, ptr %2, align 4
  %108 = load i32, ptr %3, align 4
  %109 = srem i32 %107, %108
  store i32 %109, ptr %3, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %120, !llvm.loop !6

113:                                              ; preds = %110
  %114 = load i32, ptr %2, align 4
  %115 = load i32, ptr %3, align 4
  %116 = srem i32 %114, %115
  store i32 %116, ptr %3, align 4
  br label %117

117:                                              ; preds = %113
  %118 = load i32, ptr %3, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %8, label %120, !llvm.loop !6

120:                                              ; preds = %117, %110, %103, %96, %89, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  %121 = load i32, ptr %3, align 4
  %122 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %121)
  br label %239

123:                                              ; preds = %0
  br label %124

124:                                              ; preds = %233, %123
  %125 = load i32, ptr %3, align 4
  %126 = load i32, ptr %2, align 4
  %127 = srem i32 %125, %126
  store i32 %127, ptr %2, align 4
  br label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %236, !llvm.loop !8

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = srem i32 %132, %133
  store i32 %134, ptr %2, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %2, align 4
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %236, !llvm.loop !8

138:                                              ; preds = %135
  %139 = load i32, ptr %3, align 4
  %140 = load i32, ptr %2, align 4
  %141 = srem i32 %139, %140
  store i32 %141, ptr %2, align 4
  br label %142

142:                                              ; preds = %138
  %143 = load i32, ptr %2, align 4
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %236, !llvm.loop !8

145:                                              ; preds = %142
  %146 = load i32, ptr %3, align 4
  %147 = load i32, ptr %2, align 4
  %148 = srem i32 %146, %147
  store i32 %148, ptr %2, align 4
  br label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %2, align 4
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %236, !llvm.loop !8

152:                                              ; preds = %149
  %153 = load i32, ptr %3, align 4
  %154 = load i32, ptr %2, align 4
  %155 = srem i32 %153, %154
  store i32 %155, ptr %2, align 4
  br label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %2, align 4
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %236, !llvm.loop !8

159:                                              ; preds = %156
  %160 = load i32, ptr %3, align 4
  %161 = load i32, ptr %2, align 4
  %162 = srem i32 %160, %161
  store i32 %162, ptr %2, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %2, align 4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %236, !llvm.loop !8

166:                                              ; preds = %163
  %167 = load i32, ptr %3, align 4
  %168 = load i32, ptr %2, align 4
  %169 = srem i32 %167, %168
  store i32 %169, ptr %2, align 4
  br label %170

170:                                              ; preds = %166
  %171 = load i32, ptr %2, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %236, !llvm.loop !8

173:                                              ; preds = %170
  %174 = load i32, ptr %3, align 4
  %175 = load i32, ptr %2, align 4
  %176 = srem i32 %174, %175
  store i32 %176, ptr %2, align 4
  br label %177

177:                                              ; preds = %173
  %178 = load i32, ptr %2, align 4
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %180, label %236, !llvm.loop !8

180:                                              ; preds = %177
  %181 = load i32, ptr %3, align 4
  %182 = load i32, ptr %2, align 4
  %183 = srem i32 %181, %182
  store i32 %183, ptr %2, align 4
  br label %184

184:                                              ; preds = %180
  %185 = load i32, ptr %2, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %236, !llvm.loop !8

187:                                              ; preds = %184
  %188 = load i32, ptr %3, align 4
  %189 = load i32, ptr %2, align 4
  %190 = srem i32 %188, %189
  store i32 %190, ptr %2, align 4
  br label %191

191:                                              ; preds = %187
  %192 = load i32, ptr %2, align 4
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %236, !llvm.loop !8

194:                                              ; preds = %191
  %195 = load i32, ptr %3, align 4
  %196 = load i32, ptr %2, align 4
  %197 = srem i32 %195, %196
  store i32 %197, ptr %2, align 4
  br label %198

198:                                              ; preds = %194
  %199 = load i32, ptr %2, align 4
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %236, !llvm.loop !8

201:                                              ; preds = %198
  %202 = load i32, ptr %3, align 4
  %203 = load i32, ptr %2, align 4
  %204 = srem i32 %202, %203
  store i32 %204, ptr %2, align 4
  br label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %2, align 4
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %236, !llvm.loop !8

208:                                              ; preds = %205
  %209 = load i32, ptr %3, align 4
  %210 = load i32, ptr %2, align 4
  %211 = srem i32 %209, %210
  store i32 %211, ptr %2, align 4
  br label %212

212:                                              ; preds = %208
  %213 = load i32, ptr %2, align 4
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %236, !llvm.loop !8

215:                                              ; preds = %212
  %216 = load i32, ptr %3, align 4
  %217 = load i32, ptr %2, align 4
  %218 = srem i32 %216, %217
  store i32 %218, ptr %2, align 4
  br label %219

219:                                              ; preds = %215
  %220 = load i32, ptr %2, align 4
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %236, !llvm.loop !8

222:                                              ; preds = %219
  %223 = load i32, ptr %3, align 4
  %224 = load i32, ptr %2, align 4
  %225 = srem i32 %223, %224
  store i32 %225, ptr %2, align 4
  br label %226

226:                                              ; preds = %222
  %227 = load i32, ptr %2, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %236, !llvm.loop !8

229:                                              ; preds = %226
  %230 = load i32, ptr %3, align 4
  %231 = load i32, ptr %2, align 4
  %232 = srem i32 %230, %231
  store i32 %232, ptr %2, align 4
  br label %233

233:                                              ; preds = %229
  %234 = load i32, ptr %2, align 4
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %124, label %236, !llvm.loop !8

236:                                              ; preds = %233, %226, %219, %212, %205, %198, %191, %184, %177, %170, %163, %156, %149, %142, %135, %128
  %237 = load i32, ptr %2, align 4
  %238 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %237)
  br label %239

239:                                              ; preds = %236, %120
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
