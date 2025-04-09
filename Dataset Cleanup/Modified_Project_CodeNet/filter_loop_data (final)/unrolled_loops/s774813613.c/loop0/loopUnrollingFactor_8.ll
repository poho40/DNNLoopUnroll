; ModuleID = 's774813613.ls.bc'
source_filename = "s774813613.c"
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
  store i32 26, ptr %3, align 4
  br label %4

4:                                                ; preds = %164, %0
  %5 = load i32, ptr %2, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, 0
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi i1 [ false, %4 ], [ %9, %7 ]
  br i1 %11, label %12, label %165

12:                                               ; preds = %10
  %13 = load i32, ptr %2, align 4
  %14 = load i32, ptr %3, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = srem i32 %17, %18
  store i32 %19, ptr %2, align 4
  br label %24

20:                                               ; preds = %12
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %2, align 4
  %23 = srem i32 %21, %22
  store i32 %23, ptr %3, align 4
  br label %24

24:                                               ; preds = %20, %16
  %25 = load i32, ptr %2, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %3, align 4
  %29 = icmp sgt i32 %28, 0
  br label %30

30:                                               ; preds = %27, %24
  %31 = phi i1 [ false, %24 ], [ %29, %27 ]
  br i1 %31, label %32, label %165

32:                                               ; preds = %30
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = icmp sgt i32 %33, %34
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %3, align 4
  %38 = load i32, ptr %2, align 4
  %39 = srem i32 %37, %38
  store i32 %39, ptr %3, align 4
  br label %44

40:                                               ; preds = %32
  %41 = load i32, ptr %2, align 4
  %42 = load i32, ptr %3, align 4
  %43 = srem i32 %41, %42
  store i32 %43, ptr %2, align 4
  br label %44

44:                                               ; preds = %40, %36
  %45 = load i32, ptr %2, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %3, align 4
  %49 = icmp sgt i32 %48, 0
  br label %50

50:                                               ; preds = %47, %44
  %51 = phi i1 [ false, %44 ], [ %49, %47 ]
  br i1 %51, label %52, label %165

52:                                               ; preds = %50
  %53 = load i32, ptr %2, align 4
  %54 = load i32, ptr %3, align 4
  %55 = icmp sgt i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %3, align 4
  %58 = load i32, ptr %2, align 4
  %59 = srem i32 %57, %58
  store i32 %59, ptr %3, align 4
  br label %64

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = load i32, ptr %3, align 4
  %63 = srem i32 %61, %62
  store i32 %63, ptr %2, align 4
  br label %64

64:                                               ; preds = %60, %56
  %65 = load i32, ptr %2, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %3, align 4
  %69 = icmp sgt i32 %68, 0
  br label %70

70:                                               ; preds = %67, %64
  %71 = phi i1 [ false, %64 ], [ %69, %67 ]
  br i1 %71, label %72, label %165

72:                                               ; preds = %70
  %73 = load i32, ptr %2, align 4
  %74 = load i32, ptr %3, align 4
  %75 = icmp sgt i32 %73, %74
  br i1 %75, label %80, label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = srem i32 %77, %78
  store i32 %79, ptr %3, align 4
  br label %84

80:                                               ; preds = %72
  %81 = load i32, ptr %2, align 4
  %82 = load i32, ptr %3, align 4
  %83 = srem i32 %81, %82
  store i32 %83, ptr %2, align 4
  br label %84

84:                                               ; preds = %80, %76
  %85 = load i32, ptr %2, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = load i32, ptr %3, align 4
  %89 = icmp sgt i32 %88, 0
  br label %90

90:                                               ; preds = %87, %84
  %91 = phi i1 [ false, %84 ], [ %89, %87 ]
  br i1 %91, label %92, label %165

92:                                               ; preds = %90
  %93 = load i32, ptr %2, align 4
  %94 = load i32, ptr %3, align 4
  %95 = icmp sgt i32 %93, %94
  br i1 %95, label %100, label %96

96:                                               ; preds = %92
  %97 = load i32, ptr %3, align 4
  %98 = load i32, ptr %2, align 4
  %99 = srem i32 %97, %98
  store i32 %99, ptr %3, align 4
  br label %104

100:                                              ; preds = %92
  %101 = load i32, ptr %2, align 4
  %102 = load i32, ptr %3, align 4
  %103 = srem i32 %101, %102
  store i32 %103, ptr %2, align 4
  br label %104

104:                                              ; preds = %100, %96
  %105 = load i32, ptr %2, align 4
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %3, align 4
  %109 = icmp sgt i32 %108, 0
  br label %110

110:                                              ; preds = %107, %104
  %111 = phi i1 [ false, %104 ], [ %109, %107 ]
  br i1 %111, label %112, label %165

112:                                              ; preds = %110
  %113 = load i32, ptr %2, align 4
  %114 = load i32, ptr %3, align 4
  %115 = icmp sgt i32 %113, %114
  br i1 %115, label %120, label %116

116:                                              ; preds = %112
  %117 = load i32, ptr %3, align 4
  %118 = load i32, ptr %2, align 4
  %119 = srem i32 %117, %118
  store i32 %119, ptr %3, align 4
  br label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = srem i32 %121, %122
  store i32 %123, ptr %2, align 4
  br label %124

124:                                              ; preds = %120, %116
  %125 = load i32, ptr %2, align 4
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %3, align 4
  %129 = icmp sgt i32 %128, 0
  br label %130

130:                                              ; preds = %127, %124
  %131 = phi i1 [ false, %124 ], [ %129, %127 ]
  br i1 %131, label %132, label %165

132:                                              ; preds = %130
  %133 = load i32, ptr %2, align 4
  %134 = load i32, ptr %3, align 4
  %135 = icmp sgt i32 %133, %134
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = load i32, ptr %2, align 4
  %139 = srem i32 %137, %138
  store i32 %139, ptr %3, align 4
  br label %144

140:                                              ; preds = %132
  %141 = load i32, ptr %2, align 4
  %142 = load i32, ptr %3, align 4
  %143 = srem i32 %141, %142
  store i32 %143, ptr %2, align 4
  br label %144

144:                                              ; preds = %140, %136
  %145 = load i32, ptr %2, align 4
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %3, align 4
  %149 = icmp sgt i32 %148, 0
  br label %150

150:                                              ; preds = %147, %144
  %151 = phi i1 [ false, %144 ], [ %149, %147 ]
  br i1 %151, label %152, label %165

152:                                              ; preds = %150
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp sgt i32 %153, %154
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load i32, ptr %3, align 4
  %158 = load i32, ptr %2, align 4
  %159 = srem i32 %157, %158
  store i32 %159, ptr %3, align 4
  br label %164

160:                                              ; preds = %152
  %161 = load i32, ptr %2, align 4
  %162 = load i32, ptr %3, align 4
  %163 = srem i32 %161, %162
  store i32 %163, ptr %2, align 4
  br label %164

164:                                              ; preds = %160, %156
  br label %4, !llvm.loop !6

165:                                              ; preds = %150, %130, %110, %90, %70, %50, %30, %10
  %166 = load i32, ptr %2, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %171

168:                                              ; preds = %165
  %169 = load i32, ptr %2, align 4
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %169)
  br label %174

171:                                              ; preds = %165
  %172 = load i32, ptr %3, align 4
  %173 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %172)
  br label %174

174:                                              ; preds = %171, %168
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
