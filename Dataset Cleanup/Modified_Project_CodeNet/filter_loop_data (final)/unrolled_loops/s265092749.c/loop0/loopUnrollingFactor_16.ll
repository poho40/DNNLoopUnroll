; ModuleID = 's265092749.ls.bc'
source_filename = "s265092749.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [1000 x i8], align 16
  %3 = alloca [3 x i32], align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %6, align 4
  br label %7

7:                                                ; preds = %213, %0
  %8 = load i32, ptr %6, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %216

10:                                               ; preds = %7
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %11 = load i32, ptr %4, align 4
  %12 = load i32, ptr %5, align 4
  %13 = add nsw i32 %11, %12
  %14 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %13) #3
  %15 = load i32, ptr %6, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %16
  store i32 %14, ptr %17, align 4
  br label %18

18:                                               ; preds = %10
  %19 = load i32, ptr %6, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %6, align 4
  %21 = load i32, ptr %6, align 4
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %23, label %216

23:                                               ; preds = %18
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %24 = load i32, ptr %4, align 4
  %25 = load i32, ptr %5, align 4
  %26 = add nsw i32 %24, %25
  %27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %26) #3
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %29
  store i32 %27, ptr %30, align 4
  br label %31

31:                                               ; preds = %23
  %32 = load i32, ptr %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %6, align 4
  %34 = load i32, ptr %6, align 4
  %35 = icmp slt i32 %34, 3
  br i1 %35, label %36, label %216

36:                                               ; preds = %31
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %37 = load i32, ptr %4, align 4
  %38 = load i32, ptr %5, align 4
  %39 = add nsw i32 %37, %38
  %40 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %39) #3
  %41 = load i32, ptr %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %42
  store i32 %40, ptr %43, align 4
  br label %44

44:                                               ; preds = %36
  %45 = load i32, ptr %6, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %6, align 4
  %47 = load i32, ptr %6, align 4
  %48 = icmp slt i32 %47, 3
  br i1 %48, label %49, label %216

49:                                               ; preds = %44
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %50 = load i32, ptr %4, align 4
  %51 = load i32, ptr %5, align 4
  %52 = add nsw i32 %50, %51
  %53 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %52) #3
  %54 = load i32, ptr %6, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %55
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %6, align 4
  %60 = load i32, ptr %6, align 4
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %62, label %216

62:                                               ; preds = %57
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = load i32, ptr %5, align 4
  %65 = add nsw i32 %63, %64
  %66 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %65) #3
  %67 = load i32, ptr %6, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %68
  store i32 %66, ptr %69, align 4
  br label %70

70:                                               ; preds = %62
  %71 = load i32, ptr %6, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %6, align 4
  %73 = load i32, ptr %6, align 4
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %75, label %216

75:                                               ; preds = %70
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %76 = load i32, ptr %4, align 4
  %77 = load i32, ptr %5, align 4
  %78 = add nsw i32 %76, %77
  %79 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %78) #3
  %80 = load i32, ptr %6, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %81
  store i32 %79, ptr %82, align 4
  br label %83

83:                                               ; preds = %75
  %84 = load i32, ptr %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %6, align 4
  %86 = load i32, ptr %6, align 4
  %87 = icmp slt i32 %86, 3
  br i1 %87, label %88, label %216

88:                                               ; preds = %83
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %89 = load i32, ptr %4, align 4
  %90 = load i32, ptr %5, align 4
  %91 = add nsw i32 %89, %90
  %92 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %91) #3
  %93 = load i32, ptr %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %94
  store i32 %92, ptr %95, align 4
  br label %96

96:                                               ; preds = %88
  %97 = load i32, ptr %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4
  %99 = load i32, ptr %6, align 4
  %100 = icmp slt i32 %99, 3
  br i1 %100, label %101, label %216

101:                                              ; preds = %96
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %102 = load i32, ptr %4, align 4
  %103 = load i32, ptr %5, align 4
  %104 = add nsw i32 %102, %103
  %105 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %104) #3
  %106 = load i32, ptr %6, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %107
  store i32 %105, ptr %108, align 4
  br label %109

109:                                              ; preds = %101
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %6, align 4
  %112 = load i32, ptr %6, align 4
  %113 = icmp slt i32 %112, 3
  br i1 %113, label %114, label %216

114:                                              ; preds = %109
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %115 = load i32, ptr %4, align 4
  %116 = load i32, ptr %5, align 4
  %117 = add nsw i32 %115, %116
  %118 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %117) #3
  %119 = load i32, ptr %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %114
  %123 = load i32, ptr %6, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4
  %125 = load i32, ptr %6, align 4
  %126 = icmp slt i32 %125, 3
  br i1 %126, label %127, label %216

127:                                              ; preds = %122
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %128 = load i32, ptr %4, align 4
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %128, %129
  %131 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %130) #3
  %132 = load i32, ptr %6, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %133
  store i32 %131, ptr %134, align 4
  br label %135

135:                                              ; preds = %127
  %136 = load i32, ptr %6, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, ptr %6, align 4
  %138 = load i32, ptr %6, align 4
  %139 = icmp slt i32 %138, 3
  br i1 %139, label %140, label %216

140:                                              ; preds = %135
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %141 = load i32, ptr %4, align 4
  %142 = load i32, ptr %5, align 4
  %143 = add nsw i32 %141, %142
  %144 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %143) #3
  %145 = load i32, ptr %6, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %146
  store i32 %144, ptr %147, align 4
  br label %148

148:                                              ; preds = %140
  %149 = load i32, ptr %6, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %6, align 4
  %151 = load i32, ptr %6, align 4
  %152 = icmp slt i32 %151, 3
  br i1 %152, label %153, label %216

153:                                              ; preds = %148
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %154 = load i32, ptr %4, align 4
  %155 = load i32, ptr %5, align 4
  %156 = add nsw i32 %154, %155
  %157 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %156) #3
  %158 = load i32, ptr %6, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %159
  store i32 %157, ptr %160, align 4
  br label %161

161:                                              ; preds = %153
  %162 = load i32, ptr %6, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, ptr %6, align 4
  %164 = load i32, ptr %6, align 4
  %165 = icmp slt i32 %164, 3
  br i1 %165, label %166, label %216

166:                                              ; preds = %161
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %167 = load i32, ptr %4, align 4
  %168 = load i32, ptr %5, align 4
  %169 = add nsw i32 %167, %168
  %170 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %169) #3
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %172
  store i32 %170, ptr %173, align 4
  br label %174

174:                                              ; preds = %166
  %175 = load i32, ptr %6, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %6, align 4
  %177 = load i32, ptr %6, align 4
  %178 = icmp slt i32 %177, 3
  br i1 %178, label %179, label %216

179:                                              ; preds = %174
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %180 = load i32, ptr %4, align 4
  %181 = load i32, ptr %5, align 4
  %182 = add nsw i32 %180, %181
  %183 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %182) #3
  %184 = load i32, ptr %6, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %185
  store i32 %183, ptr %186, align 4
  br label %187

187:                                              ; preds = %179
  %188 = load i32, ptr %6, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr %6, align 4
  %190 = load i32, ptr %6, align 4
  %191 = icmp slt i32 %190, 3
  br i1 %191, label %192, label %216

192:                                              ; preds = %187
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %193 = load i32, ptr %4, align 4
  %194 = load i32, ptr %5, align 4
  %195 = add nsw i32 %193, %194
  %196 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %195) #3
  %197 = load i32, ptr %6, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %198
  store i32 %196, ptr %199, align 4
  br label %200

200:                                              ; preds = %192
  %201 = load i32, ptr %6, align 4
  %202 = add nsw i32 %201, 1
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp slt i32 %203, 3
  br i1 %204, label %205, label %216

205:                                              ; preds = %200
  store i32 98, ptr %4, align 4
  store i32 3, ptr %5, align 4
  %206 = load i32, ptr %4, align 4
  %207 = load i32, ptr %5, align 4
  %208 = add nsw i32 %206, %207
  %209 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef %2, ptr noundef @.str, i32 noundef %208) #3
  %210 = load i32, ptr %6, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 %211
  store i32 %209, ptr %212, align 4
  br label %213

213:                                              ; preds = %205
  %214 = load i32, ptr %6, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %6, align 4
  br label %7, !llvm.loop !6

216:                                              ; preds = %200, %187, %174, %161, %148, %135, %122, %109, %96, %83, %70, %57, %44, %31, %18, %7
  %217 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 0
  %218 = load i32, ptr %217, align 4
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  %220 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 1
  %221 = load i32, ptr %220, align 4
  %222 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %221)
  %223 = getelementptr inbounds [3 x i32], ptr %3, i64 0, i64 2
  %224 = load i32, ptr %223, align 4
  %225 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %224)
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @sprintf(ptr noundef, ptr noundef, ...) #1

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
