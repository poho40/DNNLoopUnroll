; ModuleID = 's758983744.ls.bc'
source_filename = "s758983744.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"Q90\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [11 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 11) #4
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %100, %0
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = call i64 @strlen(ptr noundef %3) #5
  %10 = add i64 %9, 1
  %11 = icmp ult i64 %8, %10
  br i1 %11, label %12, label %103

12:                                               ; preds = %6
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 66
  br i1 %18, label %19, label %27

19:                                               ; preds = %12
  %20 = load i32, ptr %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %22
  store i8 3, ptr %23, align 1
  %24 = load i32, ptr %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %25
  store i8 3, ptr %26, align 1
  br label %27

27:                                               ; preds = %19, %12
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %2, align 4
  %31 = load i32, ptr %2, align 4
  %32 = sext i32 %31 to i64
  %33 = call i64 @strlen(ptr noundef %3) #5
  %34 = add i64 %33, 1
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %103

36:                                               ; preds = %28
  %37 = load i32, ptr %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %38
  %40 = load i8, ptr %39, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 66
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = load i32, ptr %2, align 4
  %45 = sub nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %46
  store i8 3, ptr %47, align 1
  %48 = load i32, ptr %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %49
  store i8 3, ptr %50, align 1
  br label %51

51:                                               ; preds = %43, %36
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %2, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %2, align 4
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %57 = call i64 @strlen(ptr noundef %3) #5
  %58 = add i64 %57, 1
  %59 = icmp ult i64 %56, %58
  br i1 %59, label %60, label %103

60:                                               ; preds = %52
  %61 = load i32, ptr %2, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 66
  br i1 %66, label %67, label %75

67:                                               ; preds = %60
  %68 = load i32, ptr %2, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %70
  store i8 3, ptr %71, align 1
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %73
  store i8 3, ptr %74, align 1
  br label %75

75:                                               ; preds = %67, %60
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %2, align 4
  %79 = load i32, ptr %2, align 4
  %80 = sext i32 %79 to i64
  %81 = call i64 @strlen(ptr noundef %3) #5
  %82 = add i64 %81, 1
  %83 = icmp ult i64 %80, %82
  br i1 %83, label %84, label %103

84:                                               ; preds = %76
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, 66
  br i1 %90, label %91, label %99

91:                                               ; preds = %84
  %92 = load i32, ptr %2, align 4
  %93 = sub nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %94
  store i8 3, ptr %95, align 1
  %96 = load i32, ptr %2, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %97
  store i8 3, ptr %98, align 1
  br label %99

99:                                               ; preds = %91, %84
  br label %100

100:                                              ; preds = %99
  %101 = load i32, ptr %2, align 4
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %2, align 4
  br label %6, !llvm.loop !6

103:                                              ; preds = %76, %52, %28, %6
  store i32 0, ptr %2, align 4
  br label %104

104:                                              ; preds = %194, %103
  %105 = load i32, ptr %2, align 4
  %106 = sext i32 %105 to i64
  %107 = call i64 @strlen(ptr noundef %3) #5
  %108 = add i64 %107, 1
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %197

110:                                              ; preds = %104
  %111 = load i32, ptr %2, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = sext i8 %114 to i32
  %116 = icmp ne i32 %115, 3
  br i1 %116, label %117, label %124

117:                                              ; preds = %110
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = sext i8 %121 to i32
  %123 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %122)
  br label %124

124:                                              ; preds = %117, %110
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %2, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = call i64 @strlen(ptr noundef %3) #5
  %131 = add i64 %130, 1
  %132 = icmp ult i64 %129, %131
  br i1 %132, label %133, label %197

133:                                              ; preds = %125
  %134 = load i32, ptr %2, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 3
  br i1 %139, label %140, label %147

140:                                              ; preds = %133
  %141 = load i32, ptr %2, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  br label %147

147:                                              ; preds = %140, %133
  br label %148

148:                                              ; preds = %147
  %149 = load i32, ptr %2, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %2, align 4
  %151 = load i32, ptr %2, align 4
  %152 = sext i32 %151 to i64
  %153 = call i64 @strlen(ptr noundef %3) #5
  %154 = add i64 %153, 1
  %155 = icmp ult i64 %152, %154
  br i1 %155, label %156, label %197

156:                                              ; preds = %148
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %158
  %160 = load i8, ptr %159, align 1
  %161 = sext i8 %160 to i32
  %162 = icmp ne i32 %161, 3
  br i1 %162, label %163, label %170

163:                                              ; preds = %156
  %164 = load i32, ptr %2, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %165
  %167 = load i8, ptr %166, align 1
  %168 = sext i8 %167 to i32
  %169 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %168)
  br label %170

170:                                              ; preds = %163, %156
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %2, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %2, align 4
  %174 = load i32, ptr %2, align 4
  %175 = sext i32 %174 to i64
  %176 = call i64 @strlen(ptr noundef %3) #5
  %177 = add i64 %176, 1
  %178 = icmp ult i64 %175, %177
  br i1 %178, label %179, label %197

179:                                              ; preds = %171
  %180 = load i32, ptr %2, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %181
  %183 = load i8, ptr %182, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp ne i32 %184, 3
  br i1 %185, label %186, label %193

186:                                              ; preds = %179
  %187 = load i32, ptr %2, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %191)
  br label %193

193:                                              ; preds = %186, %179
  br label %194

194:                                              ; preds = %193
  %195 = load i32, ptr %2, align 4
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %2, align 4
  br label %104, !llvm.loop !8

197:                                              ; preds = %171, %148, %125, %104
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  ret i32 0
}

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #3

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(read) }

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
