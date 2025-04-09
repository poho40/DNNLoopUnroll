; ModuleID = 's079412757.ls.bc'
source_filename = "s079412757.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"J22\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  %8 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %9 = call ptr @strncpy(ptr noundef %8, ptr noundef @.str, i64 noundef 11) #4
  %10 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %11 = call i64 @strlen(ptr noundef %10) #5
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %4, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %13

13:                                               ; preds = %147, %0
  %14 = load i32, ptr %6, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %150

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 66
  br i1 %23, label %24, label %34

24:                                               ; preds = %17
  %25 = load i32, ptr %5, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = load i32, ptr %5, align 4
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %5, align 4
  %30 = load i32, ptr %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %31
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %27, %24
  br label %44

34:                                               ; preds = %17
  %35 = load i32, ptr %6, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = load i32, ptr %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %40
  store i8 %38, ptr %41, align 1
  %42 = load i32, ptr %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %5, align 4
  br label %44

44:                                               ; preds = %34, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr %6, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %6, align 4
  %48 = load i32, ptr %6, align 4
  %49 = load i32, ptr %4, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %150

51:                                               ; preds = %45
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp eq i32 %56, 66
  br i1 %57, label %68, label %58

58:                                               ; preds = %51
  %59 = load i32, ptr %6, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = load i32, ptr %5, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %64
  store i8 %62, ptr %65, align 1
  %66 = load i32, ptr %5, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %5, align 4
  br label %78

68:                                               ; preds = %51
  %69 = load i32, ptr %5, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %77

71:                                               ; preds = %68
  %72 = load i32, ptr %5, align 4
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %5, align 4
  %74 = load i32, ptr %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %75
  store i8 0, ptr %76, align 1
  br label %77

77:                                               ; preds = %71, %68
  br label %78

78:                                               ; preds = %77, %58
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %6, align 4
  %82 = load i32, ptr %6, align 4
  %83 = load i32, ptr %4, align 4
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %85, label %150

85:                                               ; preds = %79
  %86 = load i32, ptr %6, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 66
  br i1 %91, label %102, label %92

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = load i32, ptr %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %98
  store i8 %96, ptr %99, align 1
  %100 = load i32, ptr %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %5, align 4
  br label %112

102:                                              ; preds = %85
  %103 = load i32, ptr %5, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %5, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %109
  store i8 0, ptr %110, align 1
  br label %111

111:                                              ; preds = %105, %102
  br label %112

112:                                              ; preds = %111, %92
  br label %113

113:                                              ; preds = %112
  %114 = load i32, ptr %6, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %6, align 4
  %116 = load i32, ptr %6, align 4
  %117 = load i32, ptr %4, align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %150

119:                                              ; preds = %113
  %120 = load i32, ptr %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1
  %124 = sext i8 %123 to i32
  %125 = icmp eq i32 %124, 66
  br i1 %125, label %136, label %126

126:                                              ; preds = %119
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = load i32, ptr %5, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %132
  store i8 %130, ptr %133, align 1
  %134 = load i32, ptr %5, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %5, align 4
  br label %146

136:                                              ; preds = %119
  %137 = load i32, ptr %5, align 4
  %138 = icmp sgt i32 %137, 0
  br i1 %138, label %139, label %145

139:                                              ; preds = %136
  %140 = load i32, ptr %5, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %5, align 4
  %142 = load i32, ptr %5, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %143
  store i8 0, ptr %144, align 1
  br label %145

145:                                              ; preds = %139, %136
  br label %146

146:                                              ; preds = %145, %126
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %6, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %6, align 4
  br label %13, !llvm.loop !6

150:                                              ; preds = %113, %79, %45, %13
  %151 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 0
  %152 = call i64 @strlen(ptr noundef %151) #5
  %153 = trunc i64 %152 to i32
  store i32 %153, ptr %4, align 4
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %204, %150
  %155 = load i32, ptr %7, align 4
  %156 = load i32, ptr %4, align 4
  %157 = icmp slt i32 %155, %156
  br i1 %157, label %158, label %207

158:                                              ; preds = %154
  %159 = load i32, ptr %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  %163 = sext i8 %162 to i32
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %163)
  br label %165

165:                                              ; preds = %158
  %166 = load i32, ptr %7, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4
  %168 = load i32, ptr %7, align 4
  %169 = load i32, ptr %4, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %207

171:                                              ; preds = %165
  %172 = load i32, ptr %7, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %176)
  br label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %7, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %7, align 4
  %181 = load i32, ptr %7, align 4
  %182 = load i32, ptr %4, align 4
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %184, label %207

184:                                              ; preds = %178
  %185 = load i32, ptr %7, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %186
  %188 = load i8, ptr %187, align 1
  %189 = sext i8 %188 to i32
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %189)
  br label %191

191:                                              ; preds = %184
  %192 = load i32, ptr %7, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %7, align 4
  %194 = load i32, ptr %7, align 4
  %195 = load i32, ptr %4, align 4
  %196 = icmp slt i32 %194, %195
  br i1 %196, label %197, label %207

197:                                              ; preds = %191
  %198 = load i32, ptr %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %202)
  br label %204

204:                                              ; preds = %197
  %205 = load i32, ptr %7, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %7, align 4
  br label %154, !llvm.loop !8

207:                                              ; preds = %191, %178, %165, %154
  %208 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
