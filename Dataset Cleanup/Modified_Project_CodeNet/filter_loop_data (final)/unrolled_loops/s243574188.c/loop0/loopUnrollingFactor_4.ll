; ModuleID = 's243574188.ls.bc'
source_filename = "s243574188.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"K97\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"\E3\82\A8\E3\83\A9\E3\83\BC\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [10 x i8], align 1
  %3 = alloca [10 x i8], align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  call void @llvm.memset.p0.i64(ptr align 1 %2, i8 0, i64 10, i1 false)
  call void @llvm.memset.p0.i64(ptr align 1 %3, i8 0, i64 10, i1 false)
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 0
  %8 = call ptr @strncpy(ptr noundef %7, ptr noundef @.str, i64 noundef 10) #5
  store i32 0, ptr %5, align 4
  br label %9

9:                                                ; preds = %171, %0
  %10 = load i32, ptr %5, align 4
  %11 = sext i32 %10 to i64
  %12 = call i64 @strlen(ptr noundef %2) #6
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %174

14:                                               ; preds = %9
  %15 = load i32, ptr %5, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %16
  %18 = load i8, ptr %17, align 1
  store i8 %18, ptr %4, align 1
  %19 = load i8, ptr %4, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 48
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = load i8, ptr %4, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 49
  br i1 %25, label %26, label %33

26:                                               ; preds = %22, %14
  %27 = load i8, ptr %4, align 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %29
  store i8 %27, ptr %30, align 1
  %31 = load i32, ptr %6, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4
  br label %47

33:                                               ; preds = %22
  %34 = load i8, ptr %4, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 66
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load i32, ptr %6, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %6, align 4
  %40 = load i32, ptr %6, align 4
  %41 = icmp slt i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  store i32 0, ptr %6, align 4
  br label %43

43:                                               ; preds = %42, %37
  br label %46

44:                                               ; preds = %33
  %45 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %46

46:                                               ; preds = %44, %43
  br label %47

47:                                               ; preds = %46, %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4
  %51 = load i32, ptr %5, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @strlen(ptr noundef %2) #6
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %174

55:                                               ; preds = %48
  %56 = load i32, ptr %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %57
  %59 = load i8, ptr %58, align 1
  store i8 %59, ptr %4, align 1
  %60 = load i8, ptr %4, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 48
  br i1 %62, label %81, label %63

63:                                               ; preds = %55
  %64 = load i8, ptr %4, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 49
  br i1 %66, label %81, label %67

67:                                               ; preds = %63
  %68 = load i8, ptr %4, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 66
  br i1 %70, label %73, label %71

71:                                               ; preds = %67
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %80

73:                                               ; preds = %67
  %74 = load i32, ptr %6, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %6, align 4
  %76 = load i32, ptr %6, align 4
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 0, ptr %6, align 4
  br label %79

79:                                               ; preds = %78, %73
  br label %80

80:                                               ; preds = %79, %71
  br label %88

81:                                               ; preds = %63, %55
  %82 = load i8, ptr %4, align 1
  %83 = load i32, ptr %6, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %84
  store i8 %82, ptr %85, align 1
  %86 = load i32, ptr %6, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %6, align 4
  br label %88

88:                                               ; preds = %81, %80
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %5, align 4
  %93 = sext i32 %92 to i64
  %94 = call i64 @strlen(ptr noundef %2) #6
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %96, label %174

96:                                               ; preds = %89
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %4, align 1
  %101 = load i8, ptr %4, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 48
  br i1 %103, label %122, label %104

104:                                              ; preds = %96
  %105 = load i8, ptr %4, align 1
  %106 = sext i8 %105 to i32
  %107 = icmp eq i32 %106, 49
  br i1 %107, label %122, label %108

108:                                              ; preds = %104
  %109 = load i8, ptr %4, align 1
  %110 = sext i8 %109 to i32
  %111 = icmp eq i32 %110, 66
  br i1 %111, label %114, label %112

112:                                              ; preds = %108
  %113 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %121

114:                                              ; preds = %108
  %115 = load i32, ptr %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, ptr %6, align 4
  %117 = load i32, ptr %6, align 4
  %118 = icmp slt i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  store i32 0, ptr %6, align 4
  br label %120

120:                                              ; preds = %119, %114
  br label %121

121:                                              ; preds = %120, %112
  br label %129

122:                                              ; preds = %104, %96
  %123 = load i8, ptr %4, align 1
  %124 = load i32, ptr %6, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %125
  store i8 %123, ptr %126, align 1
  %127 = load i32, ptr %6, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %6, align 4
  br label %129

129:                                              ; preds = %122, %121
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %5, align 4
  %133 = load i32, ptr %5, align 4
  %134 = sext i32 %133 to i64
  %135 = call i64 @strlen(ptr noundef %2) #6
  %136 = icmp ult i64 %134, %135
  br i1 %136, label %137, label %174

137:                                              ; preds = %130
  %138 = load i32, ptr %5, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i8], ptr %2, i64 0, i64 %139
  %141 = load i8, ptr %140, align 1
  store i8 %141, ptr %4, align 1
  %142 = load i8, ptr %4, align 1
  %143 = sext i8 %142 to i32
  %144 = icmp eq i32 %143, 48
  br i1 %144, label %163, label %145

145:                                              ; preds = %137
  %146 = load i8, ptr %4, align 1
  %147 = sext i8 %146 to i32
  %148 = icmp eq i32 %147, 49
  br i1 %148, label %163, label %149

149:                                              ; preds = %145
  %150 = load i8, ptr %4, align 1
  %151 = sext i8 %150 to i32
  %152 = icmp eq i32 %151, 66
  br i1 %152, label %155, label %153

153:                                              ; preds = %149
  %154 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %162

155:                                              ; preds = %149
  %156 = load i32, ptr %6, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, ptr %6, align 4
  %158 = load i32, ptr %6, align 4
  %159 = icmp slt i32 %158, 0
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 0, ptr %6, align 4
  br label %161

161:                                              ; preds = %160, %155
  br label %162

162:                                              ; preds = %161, %153
  br label %170

163:                                              ; preds = %145, %137
  %164 = load i8, ptr %4, align 1
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %166
  store i8 %164, ptr %167, align 1
  %168 = load i32, ptr %6, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %6, align 4
  br label %170

170:                                              ; preds = %163, %162
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr %5, align 4
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %5, align 4
  br label %9, !llvm.loop !6

174:                                              ; preds = %130, %89, %48, %9
  %175 = load i32, ptr %6, align 4
  store i32 %175, ptr %5, align 4
  br label %176

176:                                              ; preds = %183, %174
  %177 = load i32, ptr %6, align 4
  %178 = icmp slt i32 %177, 10
  br i1 %178, label %179, label %186

179:                                              ; preds = %176
  %180 = load i32, ptr %5, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 %181
  store i8 0, ptr %182, align 1
  br label %183

183:                                              ; preds = %179
  %184 = load i32, ptr %6, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %6, align 4
  br label %176, !llvm.loop !8

186:                                              ; preds = %176
  %187 = getelementptr inbounds [10 x i8], ptr %3, i64 0, i64 0
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, ptr noundef %187)
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: nounwind
declare ptr @strncpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @printf(ptr noundef, ...) #4

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

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
