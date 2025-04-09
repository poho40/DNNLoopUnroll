; ModuleID = 's895111179.ls.bc'
source_filename = "s895111179.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [15 x i8], align 1
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %193, %0
  %10 = load i32, ptr %6, align 4
  %11 = icmp slt i32 %10, 200
  br i1 %11, label %12, label %.loopexit

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  %14 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %13)
  %15 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %161, %119, %77, %12
  br label %201

18:                                               ; preds = %12
  %19 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %19, ptr %3, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %70

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = call i32 @atoi(ptr noundef %23) #4
  store i32 %24, ptr %4, align 4
  %25 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %25, ptr %3, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @atoi(ptr noundef %26) #4
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %4, align 4
  %29 = icmp sge i32 %28, 0
  br i1 %29, label %30, label %69

30:                                               ; preds = %22
  %31 = load i32, ptr %5, align 4
  %32 = icmp sle i32 %31, 1000000
  br i1 %32, label %33, label %69

33:                                               ; preds = %30
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = add nsw i32 %34, %35
  store i32 %36, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %37

37:                                               ; preds = %61, %33
  %38 = load i32, ptr %7, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %66

40:                                               ; preds = %37
  %41 = load i32, ptr %7, align 4
  %42 = sdiv i32 %41, 10
  store i32 %42, ptr %7, align 4
  %43 = load i32, ptr %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %8, align 4
  %45 = load i32, ptr %7, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %40
  %48 = load i32, ptr %7, align 4
  %49 = sdiv i32 %48, 10
  store i32 %49, ptr %7, align 4
  %50 = load i32, ptr %8, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %8, align 4
  %52 = load i32, ptr %7, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %47
  %55 = load i32, ptr %7, align 4
  %56 = sdiv i32 %55, 10
  store i32 %56, ptr %7, align 4
  %57 = load i32, ptr %8, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %8, align 4
  %59 = load i32, ptr %7, align 4
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %66

61:                                               ; preds = %54
  %62 = load i32, ptr %7, align 4
  %63 = sdiv i32 %62, 10
  store i32 %63, ptr %7, align 4
  %64 = load i32, ptr %8, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %8, align 4
  br label %37, !llvm.loop !6

66:                                               ; preds = %54, %47, %40, %37
  %67 = load i32, ptr %8, align 4
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %67)
  br label %69

69:                                               ; preds = %66, %30, %22
  br label %71

70:                                               ; preds = %166, %124, %82, %18
  br label %201

71:                                               ; preds = %69
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %6, align 4
  %75 = load i32, ptr %6, align 4
  %76 = icmp slt i32 %75, 200
  br i1 %76, label %77, label %.loopexit

77:                                               ; preds = %72
  %78 = load ptr, ptr @stdin, align 8
  %79 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %78)
  %80 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %17

82:                                               ; preds = %77
  %83 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %83, ptr %3, align 8
  %84 = load ptr, ptr %3, align 8
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %70

86:                                               ; preds = %82
  %87 = load ptr, ptr %3, align 8
  %88 = call i32 @atoi(ptr noundef %87) #4
  store i32 %88, ptr %4, align 4
  %89 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %89, ptr %3, align 8
  %90 = load ptr, ptr %3, align 8
  %91 = call i32 @atoi(ptr noundef %90) #4
  store i32 %91, ptr %5, align 4
  %92 = load i32, ptr %4, align 4
  %93 = icmp sge i32 %92, 0
  br i1 %93, label %94, label %107

94:                                               ; preds = %86
  %95 = load i32, ptr %5, align 4
  %96 = icmp sle i32 %95, 1000000
  br i1 %96, label %97, label %107

97:                                               ; preds = %94
  %98 = load i32, ptr %4, align 4
  %99 = load i32, ptr %5, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %114, %97
  %102 = load i32, ptr %7, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %101
  %105 = load i32, ptr %8, align 4
  %106 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %105)
  br label %107

107:                                              ; preds = %104, %94, %86
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %112, 200
  br i1 %113, label %119, label %.loopexit

114:                                              ; preds = %101
  %115 = load i32, ptr %7, align 4
  %116 = sdiv i32 %115, 10
  store i32 %116, ptr %7, align 4
  %117 = load i32, ptr %8, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %8, align 4
  br label %101, !llvm.loop !6

119:                                              ; preds = %109
  %120 = load ptr, ptr @stdin, align 8
  %121 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %120)
  %122 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %17

124:                                              ; preds = %119
  %125 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %125, ptr %3, align 8
  %126 = load ptr, ptr %3, align 8
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %70

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8
  %130 = call i32 @atoi(ptr noundef %129) #4
  store i32 %130, ptr %4, align 4
  %131 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %131, ptr %3, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = call i32 @atoi(ptr noundef %132) #4
  store i32 %133, ptr %5, align 4
  %134 = load i32, ptr %4, align 4
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %149

136:                                              ; preds = %128
  %137 = load i32, ptr %5, align 4
  %138 = icmp sle i32 %137, 1000000
  br i1 %138, label %139, label %149

139:                                              ; preds = %136
  %140 = load i32, ptr %4, align 4
  %141 = load i32, ptr %5, align 4
  %142 = add nsw i32 %140, %141
  store i32 %142, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %143

143:                                              ; preds = %156, %139
  %144 = load i32, ptr %7, align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %156, label %146

146:                                              ; preds = %143
  %147 = load i32, ptr %8, align 4
  %148 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %147)
  br label %149

149:                                              ; preds = %146, %136, %128
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %6, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %6, align 4
  %154 = load i32, ptr %6, align 4
  %155 = icmp slt i32 %154, 200
  br i1 %155, label %161, label %.loopexit

156:                                              ; preds = %143
  %157 = load i32, ptr %7, align 4
  %158 = sdiv i32 %157, 10
  store i32 %158, ptr %7, align 4
  %159 = load i32, ptr %8, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %8, align 4
  br label %143, !llvm.loop !6

161:                                              ; preds = %151
  %162 = load ptr, ptr @stdin, align 8
  %163 = call ptr @fgets(ptr noundef %2, i32 noundef 15, ptr noundef %162)
  %164 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str) #4
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %17

166:                                              ; preds = %161
  %167 = call ptr @strtok(ptr noundef %2, ptr noundef @.str.1) #5
  store ptr %167, ptr %3, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = icmp ne ptr %168, null
  br i1 %169, label %170, label %70

170:                                              ; preds = %166
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @atoi(ptr noundef %171) #4
  store i32 %172, ptr %4, align 4
  %173 = call ptr @strtok(ptr noundef null, ptr noundef @.str.1) #5
  store ptr %173, ptr %3, align 8
  %174 = load ptr, ptr %3, align 8
  %175 = call i32 @atoi(ptr noundef %174) #4
  store i32 %175, ptr %5, align 4
  %176 = load i32, ptr %4, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %191

178:                                              ; preds = %170
  %179 = load i32, ptr %5, align 4
  %180 = icmp sle i32 %179, 1000000
  br i1 %180, label %181, label %191

181:                                              ; preds = %178
  %182 = load i32, ptr %4, align 4
  %183 = load i32, ptr %5, align 4
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %185

185:                                              ; preds = %196, %181
  %186 = load i32, ptr %7, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = load i32, ptr %8, align 4
  %190 = call i32 (ptr, ...) @printf(ptr noundef @.str.2, i32 noundef %189)
  br label %191

191:                                              ; preds = %188, %178, %170
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4
  br label %9, !llvm.loop !8

196:                                              ; preds = %185
  %197 = load i32, ptr %7, align 4
  %198 = sdiv i32 %197, 10
  store i32 %198, ptr %7, align 4
  %199 = load i32, ptr %8, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %8, align 4
  br label %185, !llvm.loop !6

.loopexit:                                        ; preds = %151, %109, %72, %9
  br label %201

201:                                              ; preds = %.loopexit, %70, %17
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) }
attributes #5 = { nounwind }

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
