; ModuleID = 's116295609.ls.bc'
source_filename = "s116295609.c"
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
  store i32 18, ptr %2, align 4
  store i32 1, ptr %3, align 4
  %7 = load i32, ptr %2, align 4
  %8 = icmp sle i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %0
  %10 = load i32, ptr %3, align 4
  %11 = icmp sle i32 %10, 0
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sgt i32 %13, 1000000001
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %3, align 4
  %17 = icmp sgt i32 %16, 1000000001
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %9, %0
  store i32 0, ptr %1, align 4
  br label %186

19:                                               ; preds = %15
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %3, align 4
  store i32 %21, ptr %6, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %2, align 4
  %24 = icmp sgt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load i32, ptr %3, align 4
  store i32 %26, ptr %5, align 4
  %27 = load i32, ptr %2, align 4
  store i32 %27, ptr %6, align 4
  br label %36

28:                                               ; preds = %19
  %29 = load i32, ptr %5, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %28
  %33 = load i32, ptr %5, align 4
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %33)
  store i32 0, ptr %1, align 4
  br label %186

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35, %25
  br label %37

37:                                               ; preds = %182, %36
  %38 = load i32, ptr %5, align 4
  %39 = load i32, ptr %6, align 4
  %40 = srem i32 %38, %39
  store i32 %40, ptr %4, align 4
  %41 = load i32, ptr %4, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %173, %164, %155, %146, %137, %128, %119, %110, %101, %92, %83, %74, %65, %56, %47, %37
  br label %183

44:                                               ; preds = %37
  %45 = load i32, ptr %6, align 4
  store i32 %45, ptr %5, align 4
  %46 = load i32, ptr %4, align 4
  store i32 %46, ptr %6, align 4
  br label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %5, align 4
  %49 = load i32, ptr %6, align 4
  %50 = srem i32 %48, %49
  store i32 %50, ptr %4, align 4
  %51 = load i32, ptr %4, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %43, label %53

53:                                               ; preds = %47
  %54 = load i32, ptr %6, align 4
  store i32 %54, ptr %5, align 4
  %55 = load i32, ptr %4, align 4
  store i32 %55, ptr %6, align 4
  br label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %5, align 4
  %58 = load i32, ptr %6, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %4, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %43, label %62

62:                                               ; preds = %56
  %63 = load i32, ptr %6, align 4
  store i32 %63, ptr %5, align 4
  %64 = load i32, ptr %4, align 4
  store i32 %64, ptr %6, align 4
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %5, align 4
  %67 = load i32, ptr %6, align 4
  %68 = srem i32 %66, %67
  store i32 %68, ptr %4, align 4
  %69 = load i32, ptr %4, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %43, label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %6, align 4
  store i32 %72, ptr %5, align 4
  %73 = load i32, ptr %4, align 4
  store i32 %73, ptr %6, align 4
  br label %74

74:                                               ; preds = %71
  %75 = load i32, ptr %5, align 4
  %76 = load i32, ptr %6, align 4
  %77 = srem i32 %75, %76
  store i32 %77, ptr %4, align 4
  %78 = load i32, ptr %4, align 4
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %43, label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %6, align 4
  store i32 %81, ptr %5, align 4
  %82 = load i32, ptr %4, align 4
  store i32 %82, ptr %6, align 4
  br label %83

83:                                               ; preds = %80
  %84 = load i32, ptr %5, align 4
  %85 = load i32, ptr %6, align 4
  %86 = srem i32 %84, %85
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %43, label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %6, align 4
  store i32 %90, ptr %5, align 4
  %91 = load i32, ptr %4, align 4
  store i32 %91, ptr %6, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load i32, ptr %5, align 4
  %94 = load i32, ptr %6, align 4
  %95 = srem i32 %93, %94
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %43, label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %6, align 4
  store i32 %99, ptr %5, align 4
  %100 = load i32, ptr %4, align 4
  store i32 %100, ptr %6, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load i32, ptr %5, align 4
  %103 = load i32, ptr %6, align 4
  %104 = srem i32 %102, %103
  store i32 %104, ptr %4, align 4
  %105 = load i32, ptr %4, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %43, label %107

107:                                              ; preds = %101
  %108 = load i32, ptr %6, align 4
  store i32 %108, ptr %5, align 4
  %109 = load i32, ptr %4, align 4
  store i32 %109, ptr %6, align 4
  br label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %5, align 4
  %112 = load i32, ptr %6, align 4
  %113 = srem i32 %111, %112
  store i32 %113, ptr %4, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %43, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  store i32 %117, ptr %5, align 4
  %118 = load i32, ptr %4, align 4
  store i32 %118, ptr %6, align 4
  br label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %5, align 4
  %121 = load i32, ptr %6, align 4
  %122 = srem i32 %120, %121
  store i32 %122, ptr %4, align 4
  %123 = load i32, ptr %4, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %43, label %125

125:                                              ; preds = %119
  %126 = load i32, ptr %6, align 4
  store i32 %126, ptr %5, align 4
  %127 = load i32, ptr %4, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %125
  %129 = load i32, ptr %5, align 4
  %130 = load i32, ptr %6, align 4
  %131 = srem i32 %129, %130
  store i32 %131, ptr %4, align 4
  %132 = load i32, ptr %4, align 4
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %43, label %134

134:                                              ; preds = %128
  %135 = load i32, ptr %6, align 4
  store i32 %135, ptr %5, align 4
  %136 = load i32, ptr %4, align 4
  store i32 %136, ptr %6, align 4
  br label %137

137:                                              ; preds = %134
  %138 = load i32, ptr %5, align 4
  %139 = load i32, ptr %6, align 4
  %140 = srem i32 %138, %139
  store i32 %140, ptr %4, align 4
  %141 = load i32, ptr %4, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %43, label %143

143:                                              ; preds = %137
  %144 = load i32, ptr %6, align 4
  store i32 %144, ptr %5, align 4
  %145 = load i32, ptr %4, align 4
  store i32 %145, ptr %6, align 4
  br label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %5, align 4
  %148 = load i32, ptr %6, align 4
  %149 = srem i32 %147, %148
  store i32 %149, ptr %4, align 4
  %150 = load i32, ptr %4, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %43, label %152

152:                                              ; preds = %146
  %153 = load i32, ptr %6, align 4
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %4, align 4
  store i32 %154, ptr %6, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %6, align 4
  %158 = srem i32 %156, %157
  store i32 %158, ptr %4, align 4
  %159 = load i32, ptr %4, align 4
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %43, label %161

161:                                              ; preds = %155
  %162 = load i32, ptr %6, align 4
  store i32 %162, ptr %5, align 4
  %163 = load i32, ptr %4, align 4
  store i32 %163, ptr %6, align 4
  br label %164

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %6, align 4
  %167 = srem i32 %165, %166
  store i32 %167, ptr %4, align 4
  %168 = load i32, ptr %4, align 4
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %43, label %170

170:                                              ; preds = %164
  %171 = load i32, ptr %6, align 4
  store i32 %171, ptr %5, align 4
  %172 = load i32, ptr %4, align 4
  store i32 %172, ptr %6, align 4
  br label %173

173:                                              ; preds = %170
  %174 = load i32, ptr %5, align 4
  %175 = load i32, ptr %6, align 4
  %176 = srem i32 %174, %175
  store i32 %176, ptr %4, align 4
  %177 = load i32, ptr %4, align 4
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %43, label %179

179:                                              ; preds = %173
  %180 = load i32, ptr %6, align 4
  store i32 %180, ptr %5, align 4
  %181 = load i32, ptr %4, align 4
  store i32 %181, ptr %6, align 4
  br label %182

182:                                              ; preds = %179
  br label %37

183:                                              ; preds = %43
  %184 = load i32, ptr %6, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  store i32 0, ptr %1, align 4
  br label %186

186:                                              ; preds = %183, %32, %18
  %187 = load i32, ptr %1, align 4
  ret i32 %187
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
