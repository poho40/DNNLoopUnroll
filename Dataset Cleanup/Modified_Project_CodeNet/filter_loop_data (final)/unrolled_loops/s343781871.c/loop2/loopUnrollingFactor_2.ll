; ModuleID = 's343781871.ls.bc'
source_filename = "s343781871.c"
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
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 54, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = zext i32 %9 to i64
  %11 = call ptr @llvm.stacksave.p0()
  store ptr %11, ptr %6, align 8
  %12 = alloca i32, i64 %10, align 16
  store i64 %10, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %13

13:                                               ; preds = %55, %0
  %14 = load i32, ptr %3, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = load i32, ptr %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %12, i64 %19
  store i32 74, ptr %20, align 4
  %21 = load i32, ptr %4, align 4
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %12, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %21, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %17
  %28 = load i32, ptr %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, ptr %12, i64 %29
  %31 = load i32, ptr %30, align 4
  store i32 %31, ptr %4, align 4
  br label %32

32:                                               ; preds = %27, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4
  %36 = load i32, ptr %3, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp slt i32 %36, %37
  br i1 %38, label %39, label %58

39:                                               ; preds = %33
  %40 = load i32, ptr %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, ptr %12, i64 %41
  store i32 74, ptr %42, align 4
  %43 = load i32, ptr %4, align 4
  %44 = load i32, ptr %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i32, ptr %12, i64 %45
  %47 = load i32, ptr %46, align 4
  %48 = icmp slt i32 %43, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %39
  %50 = load i32, ptr %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i32, ptr %12, i64 %51
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %4, align 4
  br label %54

54:                                               ; preds = %49, %39
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %3, align 4
  br label %13, !llvm.loop !6

58:                                               ; preds = %33, %13
  store i32 0, ptr %3, align 4
  br label %59

59:                                               ; preds = %91, %58
  %60 = load i32, ptr %3, align 4
  %61 = load i32, ptr %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %94

63:                                               ; preds = %59
  %64 = load i32, ptr %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i32, ptr %12, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %67, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %73

73:                                               ; preds = %70, %63
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr %3, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, ptr %3, align 4
  %77 = load i32, ptr %3, align 4
  %78 = load i32, ptr %2, align 4
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %74
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %12, i64 %82
  %84 = load i32, ptr %83, align 4
  %85 = load i32, ptr %4, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %5, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %5, align 4
  br label %90

90:                                               ; preds = %87, %80
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %3, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %3, align 4
  br label %59, !llvm.loop !8

94:                                               ; preds = %74, %59
  %95 = load i32, ptr %5, align 4
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %150

97:                                               ; preds = %94
  store i32 0, ptr %8, align 4
  store i32 0, ptr %3, align 4
  br label %98

98:                                               ; preds = %122, %97
  %99 = load i32, ptr %3, align 4
  %100 = load i32, ptr %2, align 4
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %102, label %125

102:                                              ; preds = %98
  %103 = load i32, ptr %8, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %12, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp slt i32 %103, %107
  br i1 %108, label %109, label %121

109:                                              ; preds = %102
  %110 = load i32, ptr %3, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i32, ptr %12, i64 %111
  %113 = load i32, ptr %112, align 4
  %114 = load i32, ptr %4, align 4
  %115 = icmp ne i32 %113, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %12, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %8, align 4
  br label %121

121:                                              ; preds = %116, %109, %102
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %3, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %3, align 4
  br label %98, !llvm.loop !9

125:                                              ; preds = %98
  %126 = load i32, ptr %8, align 4
  %127 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %126)
  store i32 0, ptr %3, align 4
  br label %128

128:                                              ; preds = %146, %125
  %129 = load i32, ptr %3, align 4
  %130 = load i32, ptr %2, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %149

132:                                              ; preds = %128
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %12, i64 %134
  %136 = load i32, ptr %135, align 4
  %137 = load i32, ptr %4, align 4
  %138 = icmp eq i32 %136, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %132
  %140 = load i32, ptr %8, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  br label %145

142:                                              ; preds = %132
  %143 = load i32, ptr %4, align 4
  %144 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %143)
  br label %145

145:                                              ; preds = %142, %139
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %3, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %3, align 4
  br label %128, !llvm.loop !10

149:                                              ; preds = %128
  br label %171

150:                                              ; preds = %94
  store i32 0, ptr %3, align 4
  br label %151

151:                                              ; preds = %167, %150
  %152 = load i32, ptr %3, align 4
  %153 = load i32, ptr %2, align 4
  %154 = icmp slt i32 %152, %153
  br i1 %154, label %155, label %170

155:                                              ; preds = %151
  %156 = load i32, ptr %4, align 4
  %157 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %156)
  br label %158

158:                                              ; preds = %155
  %159 = load i32, ptr %3, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %3, align 4
  %161 = load i32, ptr %3, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %170

164:                                              ; preds = %158
  %165 = load i32, ptr %4, align 4
  %166 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %165)
  br label %167

167:                                              ; preds = %164
  %168 = load i32, ptr %3, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %3, align 4
  br label %151, !llvm.loop !11

170:                                              ; preds = %158, %151
  br label %171

171:                                              ; preds = %170, %149
  store i32 0, ptr %1, align 4
  %172 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %172)
  %173 = load i32, ptr %1, align 4
  ret i32 %173
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
