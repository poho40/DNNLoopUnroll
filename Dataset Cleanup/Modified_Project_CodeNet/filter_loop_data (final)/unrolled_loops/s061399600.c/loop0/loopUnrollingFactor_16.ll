; ModuleID = 's061399600.ls.bc'
source_filename = "s061399600.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 41, ptr %2, align 4
  store i32 27, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %196, %0
  %7 = load i32, ptr %3, align 4
  %8 = mul nsw i32 2, %7
  %9 = add nsw i32 %8, 1
  %10 = load i32, ptr %4, align 4
  %11 = mul nsw i32 %9, %10
  %12 = load i32, ptr %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %199

14:                                               ; preds = %6
  %15 = load i32, ptr %4, align 4
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %14
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %3, align 4
  %20 = mul nsw i32 2, %19
  %21 = add nsw i32 %20, 1
  %22 = load i32, ptr %4, align 4
  %23 = mul nsw i32 %21, %22
  %24 = load i32, ptr %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %199

26:                                               ; preds = %16
  %27 = load i32, ptr %4, align 4
  store i32 %27, ptr %5, align 4
  br label %28

28:                                               ; preds = %26
  %29 = load i32, ptr %4, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %4, align 4
  %31 = load i32, ptr %3, align 4
  %32 = mul nsw i32 2, %31
  %33 = add nsw i32 %32, 1
  %34 = load i32, ptr %4, align 4
  %35 = mul nsw i32 %33, %34
  %36 = load i32, ptr %2, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %38, label %199

38:                                               ; preds = %28
  %39 = load i32, ptr %4, align 4
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %3, align 4
  %44 = mul nsw i32 2, %43
  %45 = add nsw i32 %44, 1
  %46 = load i32, ptr %4, align 4
  %47 = mul nsw i32 %45, %46
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %199

50:                                               ; preds = %40
  %51 = load i32, ptr %4, align 4
  store i32 %51, ptr %5, align 4
  br label %52

52:                                               ; preds = %50
  %53 = load i32, ptr %4, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %4, align 4
  %55 = load i32, ptr %3, align 4
  %56 = mul nsw i32 2, %55
  %57 = add nsw i32 %56, 1
  %58 = load i32, ptr %4, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %2, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %199

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4
  store i32 %63, ptr %5, align 4
  br label %64

64:                                               ; preds = %62
  %65 = load i32, ptr %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %4, align 4
  %67 = load i32, ptr %3, align 4
  %68 = mul nsw i32 2, %67
  %69 = add nsw i32 %68, 1
  %70 = load i32, ptr %4, align 4
  %71 = mul nsw i32 %69, %70
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %71, %72
  br i1 %73, label %74, label %199

74:                                               ; preds = %64
  %75 = load i32, ptr %4, align 4
  store i32 %75, ptr %5, align 4
  br label %76

76:                                               ; preds = %74
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %3, align 4
  %80 = mul nsw i32 2, %79
  %81 = add nsw i32 %80, 1
  %82 = load i32, ptr %4, align 4
  %83 = mul nsw i32 %81, %82
  %84 = load i32, ptr %2, align 4
  %85 = icmp slt i32 %83, %84
  br i1 %85, label %86, label %199

86:                                               ; preds = %76
  %87 = load i32, ptr %4, align 4
  store i32 %87, ptr %5, align 4
  br label %88

88:                                               ; preds = %86
  %89 = load i32, ptr %4, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %4, align 4
  %91 = load i32, ptr %3, align 4
  %92 = mul nsw i32 2, %91
  %93 = add nsw i32 %92, 1
  %94 = load i32, ptr %4, align 4
  %95 = mul nsw i32 %93, %94
  %96 = load i32, ptr %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %199

98:                                               ; preds = %88
  %99 = load i32, ptr %4, align 4
  store i32 %99, ptr %5, align 4
  br label %100

100:                                              ; preds = %98
  %101 = load i32, ptr %4, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %4, align 4
  %103 = load i32, ptr %3, align 4
  %104 = mul nsw i32 2, %103
  %105 = add nsw i32 %104, 1
  %106 = load i32, ptr %4, align 4
  %107 = mul nsw i32 %105, %106
  %108 = load i32, ptr %2, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %199

110:                                              ; preds = %100
  %111 = load i32, ptr %4, align 4
  store i32 %111, ptr %5, align 4
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %3, align 4
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = load i32, ptr %4, align 4
  %119 = mul nsw i32 %117, %118
  %120 = load i32, ptr %2, align 4
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %199

122:                                              ; preds = %112
  %123 = load i32, ptr %4, align 4
  store i32 %123, ptr %5, align 4
  br label %124

124:                                              ; preds = %122
  %125 = load i32, ptr %4, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %4, align 4
  %127 = load i32, ptr %3, align 4
  %128 = mul nsw i32 2, %127
  %129 = add nsw i32 %128, 1
  %130 = load i32, ptr %4, align 4
  %131 = mul nsw i32 %129, %130
  %132 = load i32, ptr %2, align 4
  %133 = icmp slt i32 %131, %132
  br i1 %133, label %134, label %199

134:                                              ; preds = %124
  %135 = load i32, ptr %4, align 4
  store i32 %135, ptr %5, align 4
  br label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %4, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %4, align 4
  %139 = load i32, ptr %3, align 4
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = load i32, ptr %4, align 4
  %143 = mul nsw i32 %141, %142
  %144 = load i32, ptr %2, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %199

146:                                              ; preds = %136
  %147 = load i32, ptr %4, align 4
  store i32 %147, ptr %5, align 4
  br label %148

148:                                              ; preds = %146
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  %151 = load i32, ptr %3, align 4
  %152 = mul nsw i32 2, %151
  %153 = add nsw i32 %152, 1
  %154 = load i32, ptr %4, align 4
  %155 = mul nsw i32 %153, %154
  %156 = load i32, ptr %2, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %199

158:                                              ; preds = %148
  %159 = load i32, ptr %4, align 4
  store i32 %159, ptr %5, align 4
  br label %160

160:                                              ; preds = %158
  %161 = load i32, ptr %4, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %4, align 4
  %163 = load i32, ptr %3, align 4
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = load i32, ptr %4, align 4
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %2, align 4
  %169 = icmp slt i32 %167, %168
  br i1 %169, label %170, label %199

170:                                              ; preds = %160
  %171 = load i32, ptr %4, align 4
  store i32 %171, ptr %5, align 4
  br label %172

172:                                              ; preds = %170
  %173 = load i32, ptr %4, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %4, align 4
  %175 = load i32, ptr %3, align 4
  %176 = mul nsw i32 2, %175
  %177 = add nsw i32 %176, 1
  %178 = load i32, ptr %4, align 4
  %179 = mul nsw i32 %177, %178
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %172
  %183 = load i32, ptr %4, align 4
  store i32 %183, ptr %5, align 4
  br label %184

184:                                              ; preds = %182
  %185 = load i32, ptr %4, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %4, align 4
  %187 = load i32, ptr %3, align 4
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %188, 1
  %190 = load i32, ptr %4, align 4
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %2, align 4
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %194, label %199

194:                                              ; preds = %184
  %195 = load i32, ptr %4, align 4
  store i32 %195, ptr %5, align 4
  br label %196

196:                                              ; preds = %194
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %6, !llvm.loop !6

199:                                              ; preds = %184, %172, %160, %148, %136, %124, %112, %100, %88, %76, %64, %52, %40, %28, %16, %6
  %200 = load i32, ptr %5, align 4
  %201 = add nsw i32 %200, 1
  %202 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %201)
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
