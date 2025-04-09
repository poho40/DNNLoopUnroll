; ModuleID = 's588605203.ls.bc'
source_filename = "s588605203.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@A = dso_local global [200000 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 7, ptr %2, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %11
  store i32 23, ptr %12, align 4
  store i32 0, ptr %6, align 4
  store i32 0, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %13

13:                                               ; preds = %143, %0
  %14 = load i32, ptr %8, align 4
  %15 = load i32, ptr %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %146

17:                                               ; preds = %13
  %18 = load i32, ptr %6, align 4
  %19 = load i32, ptr %8, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %20
  %22 = load i32, ptr %21, align 4
  %23 = icmp sle i32 %18, %22
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = load i32, ptr %6, align 4
  store i32 %25, ptr %7, align 4
  %26 = load i32, ptr %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  store i32 %29, ptr %6, align 4
  br label %43

30:                                               ; preds = %17
  %31 = load i32, ptr %7, align 4
  %32 = load i32, ptr %8, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = icmp sle i32 %31, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %30
  %38 = load i32, ptr %8, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4
  store i32 %41, ptr %7, align 4
  br label %42

42:                                               ; preds = %37, %30
  br label %43

43:                                               ; preds = %42, %24
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %8, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %8, align 4
  %47 = load i32, ptr %8, align 4
  %48 = load i32, ptr %2, align 4
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %146

50:                                               ; preds = %44
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr %8, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sle i32 %51, %55
  br i1 %56, label %70, label %57

57:                                               ; preds = %50
  %58 = load i32, ptr %7, align 4
  %59 = load i32, ptr %8, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %60
  %62 = load i32, ptr %61, align 4
  %63 = icmp sle i32 %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %57
  %65 = load i32, ptr %8, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %66
  %68 = load i32, ptr %67, align 4
  store i32 %68, ptr %7, align 4
  br label %69

69:                                               ; preds = %64, %57
  br label %76

70:                                               ; preds = %50
  %71 = load i32, ptr %6, align 4
  store i32 %71, ptr %7, align 4
  %72 = load i32, ptr %8, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %73
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %6, align 4
  br label %76

76:                                               ; preds = %70, %69
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %8, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %8, align 4
  %80 = load i32, ptr %8, align 4
  %81 = load i32, ptr %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %146

83:                                               ; preds = %77
  %84 = load i32, ptr %6, align 4
  %85 = load i32, ptr %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %86
  %88 = load i32, ptr %87, align 4
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %103, label %90

90:                                               ; preds = %83
  %91 = load i32, ptr %7, align 4
  %92 = load i32, ptr %8, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %93
  %95 = load i32, ptr %94, align 4
  %96 = icmp sle i32 %91, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %90
  %98 = load i32, ptr %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %99
  %101 = load i32, ptr %100, align 4
  store i32 %101, ptr %7, align 4
  br label %102

102:                                              ; preds = %97, %90
  br label %109

103:                                              ; preds = %83
  %104 = load i32, ptr %6, align 4
  store i32 %104, ptr %7, align 4
  %105 = load i32, ptr %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  store i32 %108, ptr %6, align 4
  br label %109

109:                                              ; preds = %103, %102
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4
  %113 = load i32, ptr %8, align 4
  %114 = load i32, ptr %2, align 4
  %115 = icmp slt i32 %113, %114
  br i1 %115, label %116, label %146

116:                                              ; preds = %110
  %117 = load i32, ptr %6, align 4
  %118 = load i32, ptr %8, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %119
  %121 = load i32, ptr %120, align 4
  %122 = icmp sle i32 %117, %121
  br i1 %122, label %136, label %123

123:                                              ; preds = %116
  %124 = load i32, ptr %7, align 4
  %125 = load i32, ptr %8, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %126
  %128 = load i32, ptr %127, align 4
  %129 = icmp sle i32 %124, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %123
  %131 = load i32, ptr %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4
  store i32 %134, ptr %7, align 4
  br label %135

135:                                              ; preds = %130, %123
  br label %142

136:                                              ; preds = %116
  %137 = load i32, ptr %6, align 4
  store i32 %137, ptr %7, align 4
  %138 = load i32, ptr %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %139
  %141 = load i32, ptr %140, align 4
  store i32 %141, ptr %6, align 4
  br label %142

142:                                              ; preds = %136, %135
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, ptr %8, align 4
  br label %13, !llvm.loop !6

146:                                              ; preds = %110, %77, %44, %13
  store i32 0, ptr %9, align 4
  br label %147

147:                                              ; preds = %225, %146
  %148 = load i32, ptr %9, align 4
  %149 = load i32, ptr %2, align 4
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %151, label %228

151:                                              ; preds = %147
  %152 = load i32, ptr %9, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  %156 = load i32, ptr %6, align 4
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %161

158:                                              ; preds = %151
  %159 = load i32, ptr %7, align 4
  %160 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %159)
  br label %164

161:                                              ; preds = %151
  %162 = load i32, ptr %6, align 4
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  br label %164

164:                                              ; preds = %161, %158
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %9, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %9, align 4
  %168 = load i32, ptr %9, align 4
  %169 = load i32, ptr %2, align 4
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %228

171:                                              ; preds = %165
  %172 = load i32, ptr %9, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %173
  %175 = load i32, ptr %174, align 4
  %176 = load i32, ptr %6, align 4
  %177 = icmp eq i32 %175, %176
  br i1 %177, label %181, label %178

178:                                              ; preds = %171
  %179 = load i32, ptr %6, align 4
  %180 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %179)
  br label %184

181:                                              ; preds = %171
  %182 = load i32, ptr %7, align 4
  %183 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %182)
  br label %184

184:                                              ; preds = %181, %178
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %9, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %9, align 4
  %188 = load i32, ptr %9, align 4
  %189 = load i32, ptr %2, align 4
  %190 = icmp slt i32 %188, %189
  br i1 %190, label %191, label %228

191:                                              ; preds = %185
  %192 = load i32, ptr %9, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %193
  %195 = load i32, ptr %194, align 4
  %196 = load i32, ptr %6, align 4
  %197 = icmp eq i32 %195, %196
  br i1 %197, label %201, label %198

198:                                              ; preds = %191
  %199 = load i32, ptr %6, align 4
  %200 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %199)
  br label %204

201:                                              ; preds = %191
  %202 = load i32, ptr %7, align 4
  %203 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %202)
  br label %204

204:                                              ; preds = %201, %198
  br label %205

205:                                              ; preds = %204
  %206 = load i32, ptr %9, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %9, align 4
  %208 = load i32, ptr %9, align 4
  %209 = load i32, ptr %2, align 4
  %210 = icmp slt i32 %208, %209
  br i1 %210, label %211, label %228

211:                                              ; preds = %205
  %212 = load i32, ptr %9, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [200000 x i32], ptr @A, i64 0, i64 %213
  %215 = load i32, ptr %214, align 4
  %216 = load i32, ptr %6, align 4
  %217 = icmp eq i32 %215, %216
  br i1 %217, label %221, label %218

218:                                              ; preds = %211
  %219 = load i32, ptr %6, align 4
  %220 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %219)
  br label %224

221:                                              ; preds = %211
  %222 = load i32, ptr %7, align 4
  %223 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %222)
  br label %224

224:                                              ; preds = %221, %218
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %9, align 4
  %227 = add nsw i32 %226, 1
  store i32 %227, ptr %9, align 4
  br label %147, !llvm.loop !8

228:                                              ; preds = %205, %185, %165, %147
  %229 = load i32, ptr %1, align 4
  ret i32 %229
}

declare i32 @printf(ptr noundef, ...) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
