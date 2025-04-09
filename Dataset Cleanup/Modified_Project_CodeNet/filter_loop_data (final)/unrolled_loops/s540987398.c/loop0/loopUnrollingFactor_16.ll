; ModuleID = 's540987398.ls.bc'
source_filename = "s540987398.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"V18\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [8 x i8], align 1
  store i32 0, ptr %1, align 4
  %4 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 0
  %5 = call ptr @strncpy(ptr noundef %4, ptr noundef @.str, i64 noundef 8) #3
  store i32 0, ptr %2, align 4
  br label %6

6:                                                ; preds = %212, %0
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 3
  br i1 %8, label %9, label %215

9:                                                ; preds = %6
  %10 = load i32, ptr %2, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %11
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = sub nsw i32 106, %14
  %16 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %15)
  br label %17

17:                                               ; preds = %9
  %18 = load i32, ptr %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %2, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %22, label %215

22:                                               ; preds = %17
  %23 = load i32, ptr %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %24
  %26 = load i8, ptr %25, align 1
  %27 = sext i8 %26 to i32
  %28 = sub nsw i32 106, %27
  %29 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %28)
  br label %30

30:                                               ; preds = %22
  %31 = load i32, ptr %2, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %2, align 4
  %33 = load i32, ptr %2, align 4
  %34 = icmp slt i32 %33, 3
  br i1 %34, label %35, label %215

35:                                               ; preds = %30
  %36 = load i32, ptr %2, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %37
  %39 = load i8, ptr %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 106, %40
  %42 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %41)
  br label %43

43:                                               ; preds = %35
  %44 = load i32, ptr %2, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %2, align 4
  %46 = load i32, ptr %2, align 4
  %47 = icmp slt i32 %46, 3
  br i1 %47, label %48, label %215

48:                                               ; preds = %43
  %49 = load i32, ptr %2, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %50
  %52 = load i8, ptr %51, align 1
  %53 = sext i8 %52 to i32
  %54 = sub nsw i32 106, %53
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %54)
  br label %56

56:                                               ; preds = %48
  %57 = load i32, ptr %2, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %2, align 4
  %59 = load i32, ptr %2, align 4
  %60 = icmp slt i32 %59, 3
  br i1 %60, label %61, label %215

61:                                               ; preds = %56
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i8 %65 to i32
  %67 = sub nsw i32 106, %66
  %68 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %67)
  br label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %2, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %2, align 4
  %72 = load i32, ptr %2, align 4
  %73 = icmp slt i32 %72, 3
  br i1 %73, label %74, label %215

74:                                               ; preds = %69
  %75 = load i32, ptr %2, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %76
  %78 = load i8, ptr %77, align 1
  %79 = sext i8 %78 to i32
  %80 = sub nsw i32 106, %79
  %81 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %80)
  br label %82

82:                                               ; preds = %74
  %83 = load i32, ptr %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %2, align 4
  %85 = load i32, ptr %2, align 4
  %86 = icmp slt i32 %85, 3
  br i1 %86, label %87, label %215

87:                                               ; preds = %82
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %89
  %91 = load i8, ptr %90, align 1
  %92 = sext i8 %91 to i32
  %93 = sub nsw i32 106, %92
  %94 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %93)
  br label %95

95:                                               ; preds = %87
  %96 = load i32, ptr %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %2, align 4
  %98 = load i32, ptr %2, align 4
  %99 = icmp slt i32 %98, 3
  br i1 %99, label %100, label %215

100:                                              ; preds = %95
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i8 %104 to i32
  %106 = sub nsw i32 106, %105
  %107 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %106)
  br label %108

108:                                              ; preds = %100
  %109 = load i32, ptr %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %2, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %111, 3
  br i1 %112, label %113, label %215

113:                                              ; preds = %108
  %114 = load i32, ptr %2, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %115
  %117 = load i8, ptr %116, align 1
  %118 = sext i8 %117 to i32
  %119 = sub nsw i32 106, %118
  %120 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %119)
  br label %121

121:                                              ; preds = %113
  %122 = load i32, ptr %2, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  %125 = icmp slt i32 %124, 3
  br i1 %125, label %126, label %215

126:                                              ; preds = %121
  %127 = load i32, ptr %2, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %128
  %130 = load i8, ptr %129, align 1
  %131 = sext i8 %130 to i32
  %132 = sub nsw i32 106, %131
  %133 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %132)
  br label %134

134:                                              ; preds = %126
  %135 = load i32, ptr %2, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, ptr %2, align 4
  %137 = load i32, ptr %2, align 4
  %138 = icmp slt i32 %137, 3
  br i1 %138, label %139, label %215

139:                                              ; preds = %134
  %140 = load i32, ptr %2, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %141
  %143 = load i8, ptr %142, align 1
  %144 = sext i8 %143 to i32
  %145 = sub nsw i32 106, %144
  %146 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %145)
  br label %147

147:                                              ; preds = %139
  %148 = load i32, ptr %2, align 4
  %149 = add nsw i32 %148, 1
  store i32 %149, ptr %2, align 4
  %150 = load i32, ptr %2, align 4
  %151 = icmp slt i32 %150, 3
  br i1 %151, label %152, label %215

152:                                              ; preds = %147
  %153 = load i32, ptr %2, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = sub nsw i32 106, %157
  %159 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %158)
  br label %160

160:                                              ; preds = %152
  %161 = load i32, ptr %2, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, ptr %2, align 4
  %163 = load i32, ptr %2, align 4
  %164 = icmp slt i32 %163, 3
  br i1 %164, label %165, label %215

165:                                              ; preds = %160
  %166 = load i32, ptr %2, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %167
  %169 = load i8, ptr %168, align 1
  %170 = sext i8 %169 to i32
  %171 = sub nsw i32 106, %170
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %171)
  br label %173

173:                                              ; preds = %165
  %174 = load i32, ptr %2, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, ptr %2, align 4
  %176 = load i32, ptr %2, align 4
  %177 = icmp slt i32 %176, 3
  br i1 %177, label %178, label %215

178:                                              ; preds = %173
  %179 = load i32, ptr %2, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %180
  %182 = load i8, ptr %181, align 1
  %183 = sext i8 %182 to i32
  %184 = sub nsw i32 106, %183
  %185 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %184)
  br label %186

186:                                              ; preds = %178
  %187 = load i32, ptr %2, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %2, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %189, 3
  br i1 %190, label %191, label %215

191:                                              ; preds = %186
  %192 = load i32, ptr %2, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %193
  %195 = load i8, ptr %194, align 1
  %196 = sext i8 %195 to i32
  %197 = sub nsw i32 106, %196
  %198 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %197)
  br label %199

199:                                              ; preds = %191
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  %203 = icmp slt i32 %202, 3
  br i1 %203, label %204, label %215

204:                                              ; preds = %199
  %205 = load i32, ptr %2, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [8 x i8], ptr %3, i64 0, i64 %206
  %208 = load i8, ptr %207, align 1
  %209 = sext i8 %208 to i32
  %210 = sub nsw i32 106, %209
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210)
  br label %212

212:                                              ; preds = %204
  %213 = load i32, ptr %2, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %2, align 4
  br label %6, !llvm.loop !6

215:                                              ; preds = %199, %186, %173, %160, %147, %134, %121, %108, %95, %82, %69, %56, %43, %30, %17, %6
  %216 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
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
