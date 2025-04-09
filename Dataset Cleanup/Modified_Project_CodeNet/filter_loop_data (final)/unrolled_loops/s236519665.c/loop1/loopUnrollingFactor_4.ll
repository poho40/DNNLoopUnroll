; ModuleID = 's236519665.ls.bc'
source_filename = "s236519665.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"I15\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %5, align 4
  br label %10

10:                                               ; preds = %48, %0
  %11 = load i32, ptr %5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %51

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr %5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %51

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %5, align 4
  %31 = load i32, ptr %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %28
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %5, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %5, align 4
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  br label %10, !llvm.loop !6

51:                                               ; preds = %38, %28, %18, %10
  %52 = load i32, ptr %5, align 4
  store i32 %52, ptr %4, align 4
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %151, %51
  %54 = load i32, ptr %4, align 4
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %154

56:                                               ; preds = %53
  %57 = load i32, ptr %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 66
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %4, align 4
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %4, align 4
  br label %76

66:                                               ; preds = %56
  %67 = load i32, ptr %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %72
  store i8 %70, ptr %73, align 1
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %66, %63
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %154

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  %85 = load i8, ptr %84, align 1
  %86 = sext i8 %85 to i32
  %87 = icmp eq i32 %86, 66
  br i1 %87, label %98, label %88

88:                                               ; preds = %81
  %89 = load i32, ptr %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %94
  store i8 %92, ptr %95, align 1
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %6, align 4
  br label %101

98:                                               ; preds = %81
  %99 = load i32, ptr %4, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %4, align 4
  br label %101

101:                                              ; preds = %98, %88
  %102 = load i32, ptr %4, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, ptr %4, align 4
  %104 = load i32, ptr %4, align 4
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %154

106:                                              ; preds = %101
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %108
  %110 = load i8, ptr %109, align 1
  %111 = sext i8 %110 to i32
  %112 = icmp eq i32 %111, 66
  br i1 %112, label %123, label %113

113:                                              ; preds = %106
  %114 = load i32, ptr %4, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = load i32, ptr %6, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %119
  store i8 %117, ptr %120, align 1
  %121 = load i32, ptr %6, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %6, align 4
  br label %126

123:                                              ; preds = %106
  %124 = load i32, ptr %4, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %4, align 4
  br label %126

126:                                              ; preds = %123, %113
  %127 = load i32, ptr %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, ptr %4, align 4
  %129 = load i32, ptr %4, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %154

131:                                              ; preds = %126
  %132 = load i32, ptr %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 66
  br i1 %137, label %148, label %138

138:                                              ; preds = %131
  %139 = load i32, ptr %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %140
  %142 = load i8, ptr %141, align 1
  %143 = load i32, ptr %6, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %144
  store i8 %142, ptr %145, align 1
  %146 = load i32, ptr %6, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %6, align 4
  br label %151

148:                                              ; preds = %131
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, ptr %4, align 4
  br label %151

151:                                              ; preds = %148, %138
  %152 = load i32, ptr %4, align 4
  %153 = add nsw i32 %152, -1
  store i32 %153, ptr %4, align 4
  br label %53, !llvm.loop !8

154:                                              ; preds = %126, %101, %76, %53
  store i32 0, ptr %4, align 4
  br label %155

155:                                              ; preds = %182, %154
  %156 = load i32, ptr %4, align 4
  %157 = load i32, ptr %5, align 4
  %158 = sdiv i32 %157, 2
  %159 = icmp slt i32 %156, %158
  br i1 %159, label %160, label %185

160:                                              ; preds = %155
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr %4, align 4
  %163 = sub nsw i32 %161, %162
  %164 = sub nsw i32 %163, 2
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %7, align 1
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = load i32, ptr %5, align 4
  %173 = load i32, ptr %4, align 4
  %174 = sub nsw i32 %172, %173
  %175 = sub nsw i32 %174, 2
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %176
  store i8 %171, ptr %177, align 1
  %178 = load i8, ptr %7, align 1
  %179 = load i32, ptr %4, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %180
  store i8 %178, ptr %181, align 1
  br label %182

182:                                              ; preds = %160
  %183 = load i32, ptr %4, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %4, align 4
  br label %155, !llvm.loop !9

185:                                              ; preds = %155
  store i32 0, ptr %4, align 4
  br label %186

186:                                              ; preds = %197, %185
  %187 = load i32, ptr %4, align 4
  %188 = load i32, ptr %6, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

190:                                              ; preds = %186
  %191 = load i32, ptr %4, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %195)
  br label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %186, !llvm.loop !10

200:                                              ; preds = %186
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @printf(ptr noundef, ...) #2

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
