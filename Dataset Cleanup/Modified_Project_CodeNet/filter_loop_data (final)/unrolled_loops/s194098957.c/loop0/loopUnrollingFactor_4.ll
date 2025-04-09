; ModuleID = 's194098957.ls.bc'
source_filename = "s194098957.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"N25\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i8], align 16
  %9 = alloca [100 x i8], align 16
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  %10 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 0
  %11 = call ptr @strncpy(ptr noundef %10, ptr noundef @.str, i64 noundef 100) #3
  br label %12

12:                                               ; preds = %186, %2
  %13 = load i32, ptr %6, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %189

19:                                               ; preds = %12
  %20 = load i32, ptr %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 48
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load i32, ptr %7, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %7, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %29
  store i8 48, ptr %30, align 1
  br label %54

31:                                               ; preds = %19
  %32 = load i32, ptr %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %33
  %35 = load i8, ptr %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 49
  br i1 %37, label %38, label %43

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %7, align 4
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %41
  store i8 49, ptr %42, align 1
  br label %53

43:                                               ; preds = %31
  %44 = load i32, ptr %7, align 4
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load i32, ptr %7, align 4
  %48 = add nsw i32 %47, -1
  store i32 %48, ptr %7, align 4
  %49 = load i32, ptr %7, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %50
  store i8 0, ptr %51, align 1
  br label %52

52:                                               ; preds = %46, %43
  br label %53

53:                                               ; preds = %52, %38
  br label %54

54:                                               ; preds = %53, %26
  %55 = load i32, ptr %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %6, align 4
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %189

63:                                               ; preds = %54
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %65
  %67 = load i8, ptr %66, align 1
  %68 = sext i8 %67 to i32
  %69 = icmp eq i32 %68, 48
  br i1 %69, label %93, label %70

70:                                               ; preds = %63
  %71 = load i32, ptr %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %72
  %74 = load i8, ptr %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 49
  br i1 %76, label %87, label %77

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %86

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, ptr %7, align 4
  %83 = load i32, ptr %7, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %84
  store i8 0, ptr %85, align 1
  br label %86

86:                                               ; preds = %80, %77
  br label %92

87:                                               ; preds = %70
  %88 = load i32, ptr %7, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %7, align 4
  %90 = sext i32 %88 to i64
  %91 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %90
  store i8 49, ptr %91, align 1
  br label %92

92:                                               ; preds = %87, %86
  br label %98

93:                                               ; preds = %63
  %94 = load i32, ptr %7, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %7, align 4
  %96 = sext i32 %94 to i64
  %97 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %96
  store i8 48, ptr %97, align 1
  br label %98

98:                                               ; preds = %93, %92
  %99 = load i32, ptr %6, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %6, align 4
  %101 = load i32, ptr %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %189

107:                                              ; preds = %98
  %108 = load i32, ptr %6, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %109
  %111 = load i8, ptr %110, align 1
  %112 = sext i8 %111 to i32
  %113 = icmp eq i32 %112, 48
  br i1 %113, label %137, label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %6, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %116
  %118 = load i8, ptr %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 49
  br i1 %120, label %131, label %121

121:                                              ; preds = %114
  %122 = load i32, ptr %7, align 4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %121
  %125 = load i32, ptr %7, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %7, align 4
  %127 = load i32, ptr %7, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %128
  store i8 0, ptr %129, align 1
  br label %130

130:                                              ; preds = %124, %121
  br label %136

131:                                              ; preds = %114
  %132 = load i32, ptr %7, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %7, align 4
  %134 = sext i32 %132 to i64
  %135 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %134
  store i8 49, ptr %135, align 1
  br label %136

136:                                              ; preds = %131, %130
  br label %142

137:                                              ; preds = %107
  %138 = load i32, ptr %7, align 4
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %7, align 4
  %140 = sext i32 %138 to i64
  %141 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %140
  store i8 48, ptr %141, align 1
  br label %142

142:                                              ; preds = %137, %136
  %143 = load i32, ptr %6, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %6, align 4
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %146
  %148 = load i8, ptr %147, align 1
  %149 = sext i8 %148 to i32
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %189

151:                                              ; preds = %142
  %152 = load i32, ptr %6, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1
  %156 = sext i8 %155 to i32
  %157 = icmp eq i32 %156, 48
  br i1 %157, label %181, label %158

158:                                              ; preds = %151
  %159 = load i32, ptr %6, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [100 x i8], ptr %8, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 49
  br i1 %164, label %175, label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %7, align 4
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %174

168:                                              ; preds = %165
  %169 = load i32, ptr %7, align 4
  %170 = add nsw i32 %169, -1
  store i32 %170, ptr %7, align 4
  %171 = load i32, ptr %7, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %172
  store i8 0, ptr %173, align 1
  br label %174

174:                                              ; preds = %168, %165
  br label %180

175:                                              ; preds = %158
  %176 = load i32, ptr %7, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %7, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %178
  store i8 49, ptr %179, align 1
  br label %180

180:                                              ; preds = %175, %174
  br label %186

181:                                              ; preds = %151
  %182 = load i32, ptr %7, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %7, align 4
  %184 = sext i32 %182 to i64
  %185 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 %184
  store i8 48, ptr %185, align 1
  br label %186

186:                                              ; preds = %181, %180
  %187 = load i32, ptr %6, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %6, align 4
  br label %12, !llvm.loop !6

189:                                              ; preds = %142, %98, %54, %12
  %190 = getelementptr inbounds [100 x i8], ptr %9, i64 0, i64 0
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, ptr noundef %190)
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
