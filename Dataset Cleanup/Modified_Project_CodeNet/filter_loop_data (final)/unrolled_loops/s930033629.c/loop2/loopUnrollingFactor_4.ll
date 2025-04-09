; ModuleID = 's930033629.ls.bc'
source_filename = "s930033629.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %7, align 4
  store i32 77, ptr %2, align 4
  store i32 30, ptr %3, align 4
  %9 = load i32, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp sgt i32 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %0
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %3, align 4
  store i32 %14, ptr %2, align 4
  %15 = load i32, ptr %5, align 4
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %12, %0
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %100, %16
  %18 = load i32, ptr %5, align 4
  %19 = icmp slt i32 %18, 11
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %17
  %21 = load i32, ptr %2, align 4
  %22 = srem i32 %21, 10
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %35

24:                                               ; preds = %20
  %25 = load i32, ptr %3, align 4
  %26 = srem i32 %25, 10
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = sdiv i32 %29, 10
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %3, align 4
  %32 = sdiv i32 %31, 10
  store i32 %32, ptr %3, align 4
  %33 = load i32, ptr %7, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %7, align 4
  br label %36

35:                                               ; preds = %88, %84, %67, %63, %46, %42, %24, %20
  br label %103

36:                                               ; preds = %28
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %5, align 4
  %40 = load i32, ptr %5, align 4
  %41 = icmp slt i32 %40, 11
  br i1 %41, label %42, label %.loopexit

42:                                               ; preds = %37
  %43 = load i32, ptr %2, align 4
  %44 = srem i32 %43, 10
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %35

46:                                               ; preds = %42
  %47 = load i32, ptr %3, align 4
  %48 = srem i32 %47, 10
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %35

50:                                               ; preds = %46
  %51 = load i32, ptr %2, align 4
  %52 = sdiv i32 %51, 10
  store i32 %52, ptr %2, align 4
  %53 = load i32, ptr %3, align 4
  %54 = sdiv i32 %53, 10
  store i32 %54, ptr %3, align 4
  %55 = load i32, ptr %7, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %7, align 4
  br label %57

57:                                               ; preds = %50
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %5, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %5, align 4
  %61 = load i32, ptr %5, align 4
  %62 = icmp slt i32 %61, 11
  br i1 %62, label %63, label %.loopexit

63:                                               ; preds = %58
  %64 = load i32, ptr %2, align 4
  %65 = srem i32 %64, 10
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %35

67:                                               ; preds = %63
  %68 = load i32, ptr %3, align 4
  %69 = srem i32 %68, 10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %35

71:                                               ; preds = %67
  %72 = load i32, ptr %2, align 4
  %73 = sdiv i32 %72, 10
  store i32 %73, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = sdiv i32 %74, 10
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %7, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %7, align 4
  br label %78

78:                                               ; preds = %71
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %5, align 4
  %83 = icmp slt i32 %82, 11
  br i1 %83, label %84, label %.loopexit

84:                                               ; preds = %79
  %85 = load i32, ptr %2, align 4
  %86 = srem i32 %85, 10
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %35

88:                                               ; preds = %84
  %89 = load i32, ptr %3, align 4
  %90 = srem i32 %89, 10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %35

92:                                               ; preds = %88
  %93 = load i32, ptr %2, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %2, align 4
  %95 = load i32, ptr %3, align 4
  %96 = sdiv i32 %95, 10
  store i32 %96, ptr %3, align 4
  %97 = load i32, ptr %7, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %7, align 4
  br label %99

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %5, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %5, align 4
  br label %17, !llvm.loop !6

.loopexit:                                        ; preds = %79, %58, %37, %17
  br label %103

103:                                              ; preds = %.loopexit, %35
  %104 = load i32, ptr %2, align 4
  %105 = load i32, ptr %3, align 4
  %106 = srem i32 %104, %105
  store i32 %106, ptr %6, align 4
  store i32 1, ptr %4, align 4
  br label %107

107:                                              ; preds = %181, %103
  %108 = load i32, ptr %4, align 4
  %109 = load i32, ptr %3, align 4
  %110 = icmp sle i32 %108, %109
  br i1 %110, label %111, label %184

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = load i32, ptr %4, align 4
  %114 = srem i32 %112, %113
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %111
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %4, align 4
  %119 = srem i32 %117, %118
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load i32, ptr %4, align 4
  store i32 %122, ptr %8, align 4
  br label %123

123:                                              ; preds = %121, %116, %111
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %4, align 4
  %128 = load i32, ptr %3, align 4
  %129 = icmp sle i32 %127, %128
  br i1 %129, label %130, label %184

130:                                              ; preds = %124
  %131 = load i32, ptr %3, align 4
  %132 = load i32, ptr %4, align 4
  %133 = srem i32 %131, %132
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %142

135:                                              ; preds = %130
  %136 = load i32, ptr %6, align 4
  %137 = load i32, ptr %4, align 4
  %138 = srem i32 %136, %137
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %135
  %141 = load i32, ptr %4, align 4
  store i32 %141, ptr %8, align 4
  br label %142

142:                                              ; preds = %140, %135, %130
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %4, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %4, align 4
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %3, align 4
  %148 = icmp sle i32 %146, %147
  br i1 %148, label %149, label %184

149:                                              ; preds = %143
  %150 = load i32, ptr %3, align 4
  %151 = load i32, ptr %4, align 4
  %152 = srem i32 %150, %151
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %161

154:                                              ; preds = %149
  %155 = load i32, ptr %6, align 4
  %156 = load i32, ptr %4, align 4
  %157 = srem i32 %155, %156
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %161

159:                                              ; preds = %154
  %160 = load i32, ptr %4, align 4
  store i32 %160, ptr %8, align 4
  br label %161

161:                                              ; preds = %159, %154, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %4, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, ptr %4, align 4
  %165 = load i32, ptr %4, align 4
  %166 = load i32, ptr %3, align 4
  %167 = icmp sle i32 %165, %166
  br i1 %167, label %168, label %184

168:                                              ; preds = %162
  %169 = load i32, ptr %3, align 4
  %170 = load i32, ptr %4, align 4
  %171 = srem i32 %169, %170
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %168
  %174 = load i32, ptr %6, align 4
  %175 = load i32, ptr %4, align 4
  %176 = srem i32 %174, %175
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load i32, ptr %4, align 4
  store i32 %179, ptr %8, align 4
  br label %180

180:                                              ; preds = %178, %173, %168
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %4, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %4, align 4
  br label %107, !llvm.loop !8

184:                                              ; preds = %162, %143, %124, %107
  store i32 0, ptr %5, align 4
  br label %185

185:                                              ; preds = %219, %184
  %186 = load i32, ptr %5, align 4
  %187 = load i32, ptr %7, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %189, label %222

189:                                              ; preds = %185
  %190 = load i32, ptr %8, align 4
  %191 = mul nsw i32 %190, 10
  store i32 %191, ptr %8, align 4
  br label %192

192:                                              ; preds = %189
  %193 = load i32, ptr %5, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %5, align 4
  %195 = load i32, ptr %5, align 4
  %196 = load i32, ptr %7, align 4
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %198, label %222

198:                                              ; preds = %192
  %199 = load i32, ptr %8, align 4
  %200 = mul nsw i32 %199, 10
  store i32 %200, ptr %8, align 4
  br label %201

201:                                              ; preds = %198
  %202 = load i32, ptr %5, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, ptr %5, align 4
  %204 = load i32, ptr %5, align 4
  %205 = load i32, ptr %7, align 4
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %207, label %222

207:                                              ; preds = %201
  %208 = load i32, ptr %8, align 4
  %209 = mul nsw i32 %208, 10
  store i32 %209, ptr %8, align 4
  br label %210

210:                                              ; preds = %207
  %211 = load i32, ptr %5, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %5, align 4
  %213 = load i32, ptr %5, align 4
  %214 = load i32, ptr %7, align 4
  %215 = icmp slt i32 %213, %214
  br i1 %215, label %216, label %222

216:                                              ; preds = %210
  %217 = load i32, ptr %8, align 4
  %218 = mul nsw i32 %217, 10
  store i32 %218, ptr %8, align 4
  br label %219

219:                                              ; preds = %216
  %220 = load i32, ptr %5, align 4
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %5, align 4
  br label %185, !llvm.loop !9

222:                                              ; preds = %210, %201, %192, %185
  %223 = load i32, ptr %8, align 4
  %224 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %223)
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
