; ModuleID = 's382605983.ls.bc'
source_filename = "s382605983.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@stdin = external global ptr, align 8
@a = dso_local global [200005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x i8], align 16
  %8 = alloca ptr, align 8
  store i32 0, ptr %1, align 4
  %9 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr @stdin, align 8
  %11 = call ptr @fgets(ptr noundef %9, i32 noundef 100, ptr noundef %10)
  %12 = getelementptr inbounds [100 x i8], ptr %7, i64 0, i64 0
  %13 = call i32 @atoi(ptr noundef %12) #3
  store i32 %13, ptr %2, align 4
  store i32 0, ptr %3, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %14

14:                                               ; preds = %168, %0
  %15 = load i32, ptr %3, align 4
  %16 = load i32, ptr %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %171

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdin, align 8
  %20 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %19)
  %21 = call i32 @atoi(ptr noundef %7) #3
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %23
  store i32 %21, ptr %24, align 4
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = icmp sle i32 %25, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %18
  %32 = load i32, ptr %5, align 4
  store i32 %32, ptr %6, align 4
  %33 = load i32, ptr %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %34
  %36 = load i32, ptr %35, align 4
  store i32 %36, ptr %5, align 4
  br label %50

37:                                               ; preds = %18
  %38 = load i32, ptr %6, align 4
  %39 = load i32, ptr %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %40
  %42 = load i32, ptr %41, align 4
  %43 = icmp slt i32 %38, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %37
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %46
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %6, align 4
  br label %49

49:                                               ; preds = %44, %37
  br label %50

50:                                               ; preds = %49, %31
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %3, align 4
  %54 = load i32, ptr %3, align 4
  %55 = load i32, ptr %2, align 4
  %56 = icmp slt i32 %54, %55
  br i1 %56, label %57, label %171

57:                                               ; preds = %51
  %58 = load ptr, ptr @stdin, align 8
  %59 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %58)
  %60 = call i32 @atoi(ptr noundef %7) #3
  %61 = load i32, ptr %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %62
  store i32 %60, ptr %63, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  %69 = icmp sle i32 %64, %68
  br i1 %69, label %83, label %70

70:                                               ; preds = %57
  %71 = load i32, ptr %6, align 4
  %72 = load i32, ptr %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %6, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %89

83:                                               ; preds = %57
  %84 = load i32, ptr %5, align 4
  store i32 %84, ptr %6, align 4
  %85 = load i32, ptr %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  store i32 %88, ptr %5, align 4
  br label %89

89:                                               ; preds = %83, %82
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %3, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %3, align 4
  %93 = load i32, ptr %3, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %171

96:                                               ; preds = %90
  %97 = load ptr, ptr @stdin, align 8
  %98 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %97)
  %99 = call i32 @atoi(ptr noundef %7) #3
  %100 = load i32, ptr %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %101
  store i32 %99, ptr %102, align 4
  %103 = load i32, ptr %5, align 4
  %104 = load i32, ptr %3, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = icmp sle i32 %103, %107
  br i1 %108, label %122, label %109

109:                                              ; preds = %96
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %3, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %112
  %114 = load i32, ptr %113, align 4
  %115 = icmp slt i32 %110, %114
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i32, ptr %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4
  store i32 %120, ptr %6, align 4
  br label %121

121:                                              ; preds = %116, %109
  br label %128

122:                                              ; preds = %96
  %123 = load i32, ptr %5, align 4
  store i32 %123, ptr %6, align 4
  %124 = load i32, ptr %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %125
  %127 = load i32, ptr %126, align 4
  store i32 %127, ptr %5, align 4
  br label %128

128:                                              ; preds = %122, %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %3, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %3, align 4
  %132 = load i32, ptr %3, align 4
  %133 = load i32, ptr %2, align 4
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %135, label %171

135:                                              ; preds = %129
  %136 = load ptr, ptr @stdin, align 8
  %137 = call ptr @fgets(ptr noundef %7, i32 noundef 100, ptr noundef %136)
  %138 = call i32 @atoi(ptr noundef %7) #3
  %139 = load i32, ptr %3, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %140
  store i32 %138, ptr %141, align 4
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %144
  %146 = load i32, ptr %145, align 4
  %147 = icmp sle i32 %142, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %135
  %149 = load i32, ptr %6, align 4
  %150 = load i32, ptr %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %151
  %153 = load i32, ptr %152, align 4
  %154 = icmp slt i32 %149, %153
  br i1 %154, label %155, label %160

155:                                              ; preds = %148
  %156 = load i32, ptr %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4
  store i32 %159, ptr %6, align 4
  br label %160

160:                                              ; preds = %155, %148
  br label %167

161:                                              ; preds = %135
  %162 = load i32, ptr %5, align 4
  store i32 %162, ptr %6, align 4
  %163 = load i32, ptr %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %164
  %166 = load i32, ptr %165, align 4
  store i32 %166, ptr %5, align 4
  br label %167

167:                                              ; preds = %161, %160
  br label %168

168:                                              ; preds = %167
  %169 = load i32, ptr %3, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, ptr %3, align 4
  br label %14, !llvm.loop !6

171:                                              ; preds = %129, %90, %51, %14
  store i32 0, ptr %3, align 4
  br label %172

172:                                              ; preds = %190, %171
  %173 = load i32, ptr %3, align 4
  %174 = load i32, ptr %2, align 4
  %175 = icmp slt i32 %173, %174
  br i1 %175, label %176, label %193

176:                                              ; preds = %172
  %177 = load i32, ptr %3, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200005 x i32], ptr @a, i64 0, i64 %178
  %180 = load i32, ptr %179, align 4
  %181 = load i32, ptr %5, align 4
  %182 = icmp eq i32 %180, %181
  br i1 %182, label %183, label %186

183:                                              ; preds = %176
  %184 = load i32, ptr %6, align 4
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %184)
  br label %189

186:                                              ; preds = %176
  %187 = load i32, ptr %5, align 4
  %188 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %187)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %3, align 4
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %3, align 4
  br label %172, !llvm.loop !8

193:                                              ; preds = %172
  ret i32 0
}

declare ptr @fgets(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) }

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
