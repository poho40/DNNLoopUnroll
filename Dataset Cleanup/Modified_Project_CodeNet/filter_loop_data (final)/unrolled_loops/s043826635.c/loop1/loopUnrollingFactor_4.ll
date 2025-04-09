; ModuleID = 's043826635.ls.bc'
source_filename = "s043826635.c"
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
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %8

8:                                                ; preds = %42, %0
  store i32 38, ptr %2, align 4
  br label %9

9:                                                ; preds = %8
  %10 = load i32, ptr %2, align 4
  %11 = icmp sle i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4
  %14 = icmp sge i32 %13, 200000
  br label %15

15:                                               ; preds = %12, %9
  %16 = phi i1 [ true, %9 ], [ %14, %12 ]
  br i1 %16, label %17, label %44, !llvm.loop !6

17:                                               ; preds = %15
  store i32 38, ptr %2, align 4
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %2, align 4
  %20 = icmp sle i32 %19, 1
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %2, align 4
  %23 = icmp sge i32 %22, 200000
  br label %24

24:                                               ; preds = %21, %18
  %25 = phi i1 [ true, %18 ], [ %23, %21 ]
  br i1 %25, label %26, label %44, !llvm.loop !6

26:                                               ; preds = %24
  store i32 38, ptr %2, align 4
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %2, align 4
  %29 = icmp sle i32 %28, 1
  br i1 %29, label %33, label %30

30:                                               ; preds = %27
  %31 = load i32, ptr %2, align 4
  %32 = icmp sge i32 %31, 200000
  br label %33

33:                                               ; preds = %30, %27
  %34 = phi i1 [ true, %27 ], [ %32, %30 ]
  br i1 %34, label %35, label %44, !llvm.loop !6

35:                                               ; preds = %33
  store i32 38, ptr %2, align 4
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = icmp sle i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = load i32, ptr %2, align 4
  %41 = icmp sge i32 %40, 200000
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi i1 [ true, %36 ], [ %41, %39 ]
  br i1 %43, label %8, label %44, !llvm.loop !6

44:                                               ; preds = %42, %33, %24, %15
  %45 = load i32, ptr %2, align 4
  %46 = zext i32 %45 to i64
  %47 = call ptr @llvm.stacksave.p0()
  store ptr %47, ptr %6, align 8
  %48 = alloca i32, i64 %46, align 16
  store i64 %46, ptr %7, align 8
  store i32 0, ptr %3, align 4
  br label %49

49:                                               ; preds = %151, %44
  %50 = load i32, ptr %3, align 4
  %51 = load i32, ptr %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %154

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %70, %53
  %55 = load i32, ptr %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, ptr %48, i64 %56
  store i32 59, ptr %57, align 4
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %48, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %62, 1
  br i1 %63, label %70, label %64

64:                                               ; preds = %58
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i32, ptr %48, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 200000
  br label %70

70:                                               ; preds = %64, %58
  %71 = phi i1 [ true, %58 ], [ %69, %64 ]
  br i1 %71, label %54, label %72, !llvm.loop !8

72:                                               ; preds = %70
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4
  %76 = load i32, ptr %3, align 4
  %77 = load i32, ptr %2, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %154

79:                                               ; preds = %73
  br label %80

80:                                               ; preds = %96, %79
  %81 = load i32, ptr %3, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds i32, ptr %48, i64 %82
  store i32 59, ptr %83, align 4
  br label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i32, ptr %48, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %88, 1
  br i1 %89, label %96, label %90

90:                                               ; preds = %84
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %48, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 200000
  br label %96

96:                                               ; preds = %90, %84
  %97 = phi i1 [ true, %84 ], [ %95, %90 ]
  br i1 %97, label %80, label %98, !llvm.loop !8

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %3, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %3, align 4
  %102 = load i32, ptr %3, align 4
  %103 = load i32, ptr %2, align 4
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %105, label %154

105:                                              ; preds = %99
  br label %106

106:                                              ; preds = %122, %105
  %107 = load i32, ptr %3, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds i32, ptr %48, i64 %108
  store i32 59, ptr %109, align 4
  br label %110

110:                                              ; preds = %106
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i32, ptr %48, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp sle i32 %114, 1
  br i1 %115, label %122, label %116

116:                                              ; preds = %110
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, ptr %48, i64 %118
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 200000
  br label %122

122:                                              ; preds = %116, %110
  %123 = phi i1 [ true, %110 ], [ %121, %116 ]
  br i1 %123, label %106, label %124, !llvm.loop !8

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %3, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %3, align 4
  %128 = load i32, ptr %3, align 4
  %129 = load i32, ptr %2, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %131, label %154

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %148, %131
  %133 = load i32, ptr %3, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i32, ptr %48, i64 %134
  store i32 59, ptr %135, align 4
  br label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %48, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = icmp sle i32 %140, 1
  br i1 %141, label %148, label %142

142:                                              ; preds = %136
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, ptr %48, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sge i32 %146, 200000
  br label %148

148:                                              ; preds = %142, %136
  %149 = phi i1 [ true, %136 ], [ %147, %142 ]
  br i1 %149, label %132, label %150, !llvm.loop !8

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %3, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %3, align 4
  br label %49, !llvm.loop !9

154:                                              ; preds = %125, %99, %73, %49
  store i32 0, ptr %3, align 4
  br label %155

155:                                              ; preds = %184, %154
  %156 = load i32, ptr %3, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %187

159:                                              ; preds = %155
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %160

160:                                              ; preds = %178, %159
  %161 = load i32, ptr %4, align 4
  %162 = load i32, ptr %2, align 4
  %163 = icmp slt i32 %161, %162
  br i1 %163, label %164, label %181

164:                                              ; preds = %160
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %4, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds i32, ptr %48, i64 %167
  %169 = load i32, ptr %168, align 4
  %170 = icmp sle i32 %165, %169
  br i1 %170, label %171, label %177

171:                                              ; preds = %164
  %172 = load i32, ptr %3, align 4
  %173 = load i32, ptr %4, align 4
  %174 = icmp ne i32 %172, %173
  br i1 %174, label %175, label %177

175:                                              ; preds = %171
  %176 = load i32, ptr %4, align 4
  store i32 %176, ptr %5, align 4
  br label %177

177:                                              ; preds = %175, %171, %164
  br label %178

178:                                              ; preds = %177
  %179 = load i32, ptr %4, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %4, align 4
  br label %160, !llvm.loop !10

181:                                              ; preds = %160
  %182 = load i32, ptr %5, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %181
  %185 = load i32, ptr %3, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %3, align 4
  br label %155, !llvm.loop !11

187:                                              ; preds = %155
  store i32 0, ptr %1, align 4
  %188 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %188)
  %189 = load i32, ptr %1, align 4
  ret i32 %189
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
