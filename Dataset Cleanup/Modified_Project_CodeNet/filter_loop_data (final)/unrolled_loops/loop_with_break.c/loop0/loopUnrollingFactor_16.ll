; ModuleID = 'loop_with_break.ls.bc'
source_filename = "loop_with_break.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  br label %4

4:                                                ; preds = %195, %0
  %5 = load i32, ptr %3, align 4
  %6 = icmp slt i32 %5, 100
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %188, %176, %164, %152, %140, %128, %116, %104, %92, %80, %68, %56, %44, %32, %20, %7
  br label %198

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = load i32, ptr %2, align 4
  %14 = add nsw i32 %13, %12
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11
  %16 = load i32, ptr %3, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = icmp slt i32 %18, 100
  br i1 %19, label %20, label %.loopexit

20:                                               ; preds = %15
  %21 = load i32, ptr %3, align 4
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %10, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %3, align 4
  %25 = load i32, ptr %2, align 4
  %26 = add nsw i32 %25, %24
  store i32 %26, ptr %2, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %30, 100
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = load i32, ptr %3, align 4
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %10, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, ptr %2, align 4
  br label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %3, align 4
  %42 = load i32, ptr %3, align 4
  %43 = icmp slt i32 %42, 100
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4
  %46 = icmp eq i32 %45, 10
  br i1 %46, label %10, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = load i32, ptr %2, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, ptr %2, align 4
  br label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp slt i32 %54, 100
  br i1 %55, label %56, label %.loopexit

56:                                               ; preds = %51
  %57 = load i32, ptr %3, align 4
  %58 = icmp eq i32 %57, 10
  br i1 %58, label %10, label %59

59:                                               ; preds = %56
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = add nsw i32 %61, %60
  store i32 %62, ptr %2, align 4
  br label %63

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %3, align 4
  %66 = load i32, ptr %3, align 4
  %67 = icmp slt i32 %66, 100
  br i1 %67, label %68, label %.loopexit

68:                                               ; preds = %63
  %69 = load i32, ptr %3, align 4
  %70 = icmp eq i32 %69, 10
  br i1 %70, label %10, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %3, align 4
  %73 = load i32, ptr %2, align 4
  %74 = add nsw i32 %73, %72
  store i32 %74, ptr %2, align 4
  br label %75

75:                                               ; preds = %71
  %76 = load i32, ptr %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %3, align 4
  %78 = load i32, ptr %3, align 4
  %79 = icmp slt i32 %78, 100
  br i1 %79, label %80, label %.loopexit

80:                                               ; preds = %75
  %81 = load i32, ptr %3, align 4
  %82 = icmp eq i32 %81, 10
  br i1 %82, label %10, label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %2, align 4
  %86 = add nsw i32 %85, %84
  store i32 %86, ptr %2, align 4
  br label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %3, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %3, align 4
  %90 = load i32, ptr %3, align 4
  %91 = icmp slt i32 %90, 100
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %87
  %93 = load i32, ptr %3, align 4
  %94 = icmp eq i32 %93, 10
  br i1 %94, label %10, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %3, align 4
  %97 = load i32, ptr %2, align 4
  %98 = add nsw i32 %97, %96
  store i32 %98, ptr %2, align 4
  br label %99

99:                                               ; preds = %95
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = icmp slt i32 %102, 100
  br i1 %103, label %104, label %.loopexit

104:                                              ; preds = %99
  %105 = load i32, ptr %3, align 4
  %106 = icmp eq i32 %105, 10
  br i1 %106, label %10, label %107

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %2, align 4
  br label %111

111:                                              ; preds = %107
  %112 = load i32, ptr %3, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %3, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp slt i32 %114, 100
  br i1 %115, label %116, label %.loopexit

116:                                              ; preds = %111
  %117 = load i32, ptr %3, align 4
  %118 = icmp eq i32 %117, 10
  br i1 %118, label %10, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %3, align 4
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, %120
  store i32 %122, ptr %2, align 4
  br label %123

123:                                              ; preds = %119
  %124 = load i32, ptr %3, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, ptr %3, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %126, 100
  br i1 %127, label %128, label %.loopexit

128:                                              ; preds = %123
  %129 = load i32, ptr %3, align 4
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %10, label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = add nsw i32 %133, %132
  store i32 %134, ptr %2, align 4
  br label %135

135:                                              ; preds = %131
  %136 = load i32, ptr %3, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %3, align 4
  %138 = load i32, ptr %3, align 4
  %139 = icmp slt i32 %138, 100
  br i1 %139, label %140, label %.loopexit

140:                                              ; preds = %135
  %141 = load i32, ptr %3, align 4
  %142 = icmp eq i32 %141, 10
  br i1 %142, label %10, label %143

143:                                              ; preds = %140
  %144 = load i32, ptr %3, align 4
  %145 = load i32, ptr %2, align 4
  %146 = add nsw i32 %145, %144
  store i32 %146, ptr %2, align 4
  br label %147

147:                                              ; preds = %143
  %148 = load i32, ptr %3, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %3, align 4
  %150 = load i32, ptr %3, align 4
  %151 = icmp slt i32 %150, 100
  br i1 %151, label %152, label %.loopexit

152:                                              ; preds = %147
  %153 = load i32, ptr %3, align 4
  %154 = icmp eq i32 %153, 10
  br i1 %154, label %10, label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = add nsw i32 %157, %156
  store i32 %158, ptr %2, align 4
  br label %159

159:                                              ; preds = %155
  %160 = load i32, ptr %3, align 4
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %3, align 4
  %162 = load i32, ptr %3, align 4
  %163 = icmp slt i32 %162, 100
  br i1 %163, label %164, label %.loopexit

164:                                              ; preds = %159
  %165 = load i32, ptr %3, align 4
  %166 = icmp eq i32 %165, 10
  br i1 %166, label %10, label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %3, align 4
  %169 = load i32, ptr %2, align 4
  %170 = add nsw i32 %169, %168
  store i32 %170, ptr %2, align 4
  br label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %3, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %3, align 4
  %174 = load i32, ptr %3, align 4
  %175 = icmp slt i32 %174, 100
  br i1 %175, label %176, label %.loopexit

176:                                              ; preds = %171
  %177 = load i32, ptr %3, align 4
  %178 = icmp eq i32 %177, 10
  br i1 %178, label %10, label %179

179:                                              ; preds = %176
  %180 = load i32, ptr %3, align 4
  %181 = load i32, ptr %2, align 4
  %182 = add nsw i32 %181, %180
  store i32 %182, ptr %2, align 4
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %3, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %3, align 4
  %186 = load i32, ptr %3, align 4
  %187 = icmp slt i32 %186, 100
  br i1 %187, label %188, label %.loopexit

188:                                              ; preds = %183
  %189 = load i32, ptr %3, align 4
  %190 = icmp eq i32 %189, 10
  br i1 %190, label %10, label %191

191:                                              ; preds = %188
  %192 = load i32, ptr %3, align 4
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, %192
  store i32 %194, ptr %2, align 4
  br label %195

195:                                              ; preds = %191
  %196 = load i32, ptr %3, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %3, align 4
  br label %4, !llvm.loop !6

.loopexit:                                        ; preds = %183, %171, %159, %147, %135, %123, %111, %99, %87, %75, %63, %51, %39, %27, %15, %4
  br label %198

198:                                              ; preds = %.loopexit, %10
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
