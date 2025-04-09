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

7:                                                ; preds = %175, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %184

10:                                               ; preds = %7
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %11 = load i32, ptr %2, align 4
  %12 = load i32, ptr %3, align 4
  %13 = add nsw i32 %11, %12
  store i32 %13, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %21, %10
  %15 = load i32, ptr %4, align 4
  %16 = sdiv i32 %15, 10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %14
  %19 = load i32, ptr %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, ptr %4, align 4
  br label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, ptr %5, align 4
  br label %14, !llvm.loop !6

24:                                               ; preds = %14
  %25 = load i32, ptr %5, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  br label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %6, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %6, align 4
  %30 = load i32, ptr %6, align 4
  %31 = icmp sge i32 %30, 0
  br i1 %31, label %32, label %184

32:                                               ; preds = %27
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %33 = load i32, ptr %2, align 4
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %33, %34
  store i32 %35, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %51, %32
  %37 = load i32, ptr %4, align 4
  %38 = sdiv i32 %37, 10
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %5, align 4
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %41)
  br label %43

43:                                               ; preds = %40
  %44 = load i32, ptr %6, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %6, align 4
  %46 = load i32, ptr %6, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %54, label %184

48:                                               ; preds = %36
  %49 = load i32, ptr %4, align 4
  %50 = sdiv i32 %49, 10
  store i32 %50, ptr %4, align 4
  br label %51

51:                                               ; preds = %48
  %52 = load i32, ptr %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %5, align 4
  br label %36, !llvm.loop !6

54:                                               ; preds = %43
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %55, %56
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %58

58:                                               ; preds = %73, %54
  %59 = load i32, ptr %4, align 4
  %60 = sdiv i32 %59, 10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %70, label %62

62:                                               ; preds = %58
  %63 = load i32, ptr %5, align 4
  %64 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %63)
  br label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %6, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4
  %68 = load i32, ptr %6, align 4
  %69 = icmp sge i32 %68, 0
  br i1 %69, label %76, label %184

70:                                               ; preds = %58
  %71 = load i32, ptr %4, align 4
  %72 = sdiv i32 %71, 10
  store i32 %72, ptr %4, align 4
  br label %73

73:                                               ; preds = %70
  %74 = load i32, ptr %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %5, align 4
  br label %58, !llvm.loop !6

76:                                               ; preds = %65
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = load i32, ptr %3, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %80

80:                                               ; preds = %95, %76
  %81 = load i32, ptr %4, align 4
  %82 = sdiv i32 %81, 10
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %92, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %5, align 4
  %86 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %85)
  br label %87

87:                                               ; preds = %84
  %88 = load i32, ptr %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %98, label %184

92:                                               ; preds = %80
  %93 = load i32, ptr %4, align 4
  %94 = sdiv i32 %93, 10
  store i32 %94, ptr %4, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %5, align 4
  br label %80, !llvm.loop !6

98:                                               ; preds = %87
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %99 = load i32, ptr %2, align 4
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %99, %100
  store i32 %101, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %102

102:                                              ; preds = %117, %98
  %103 = load i32, ptr %4, align 4
  %104 = sdiv i32 %103, 10
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %114, label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %5, align 4
  %108 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %107)
  br label %109

109:                                              ; preds = %106
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %120, label %184

114:                                              ; preds = %102
  %115 = load i32, ptr %4, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %4, align 4
  br label %117

117:                                              ; preds = %114
  %118 = load i32, ptr %5, align 4
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %5, align 4
  br label %102, !llvm.loop !6

120:                                              ; preds = %109
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %121 = load i32, ptr %2, align 4
  %122 = load i32, ptr %3, align 4
  %123 = add nsw i32 %121, %122
  store i32 %123, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %124

124:                                              ; preds = %139, %120
  %125 = load i32, ptr %4, align 4
  %126 = sdiv i32 %125, 10
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %136, label %128

128:                                              ; preds = %124
  %129 = load i32, ptr %5, align 4
  %130 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %129)
  br label %131

131:                                              ; preds = %128
  %132 = load i32, ptr %6, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %6, align 4
  %134 = load i32, ptr %6, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %142, label %184

136:                                              ; preds = %124
  %137 = load i32, ptr %4, align 4
  %138 = sdiv i32 %137, 10
  store i32 %138, ptr %4, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %5, align 4
  br label %124, !llvm.loop !6

142:                                              ; preds = %131
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %143 = load i32, ptr %2, align 4
  %144 = load i32, ptr %3, align 4
  %145 = add nsw i32 %143, %144
  store i32 %145, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %146

146:                                              ; preds = %161, %142
  %147 = load i32, ptr %4, align 4
  %148 = sdiv i32 %147, 10
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %158, label %150

150:                                              ; preds = %146
  %151 = load i32, ptr %5, align 4
  %152 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %151)
  br label %153

153:                                              ; preds = %150
  %154 = load i32, ptr %6, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, ptr %6, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp sge i32 %156, 0
  br i1 %157, label %164, label %184

158:                                              ; preds = %146
  %159 = load i32, ptr %4, align 4
  %160 = sdiv i32 %159, 10
  store i32 %160, ptr %4, align 4
  br label %161

161:                                              ; preds = %158
  %162 = load i32, ptr %5, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %5, align 4
  br label %146, !llvm.loop !6

164:                                              ; preds = %153
  store i32 97, ptr %2, align 4
  store i32 67, ptr %3, align 4
  %165 = load i32, ptr %2, align 4
  %166 = load i32, ptr %3, align 4
  %167 = add nsw i32 %165, %166
  store i32 %167, ptr %4, align 4
  store i32 1, ptr %5, align 4
  br label %168

168:                                              ; preds = %181, %164
  %169 = load i32, ptr %4, align 4
  %170 = sdiv i32 %169, 10
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %178, label %172

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 4
  %174 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %173)
  br label %175

175:                                              ; preds = %172
  %176 = load i32, ptr %6, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %6, align 4
  br label %7, !llvm.loop !8

178:                                              ; preds = %168
  %179 = load i32, ptr %4, align 4
  %180 = sdiv i32 %179, 10
  store i32 %180, ptr %4, align 4
  br label %181

181:                                              ; preds = %178
  %182 = load i32, ptr %5, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %5, align 4
  br label %168, !llvm.loop !6

184:                                              ; preds = %153, %131, %109, %87, %65, %43, %27, %7
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
