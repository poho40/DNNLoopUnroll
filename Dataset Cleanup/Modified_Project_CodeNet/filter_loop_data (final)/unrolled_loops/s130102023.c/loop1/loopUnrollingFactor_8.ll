; ModuleID = 's130102023.ls.bc'
source_filename = "s130102023.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [200 x i64], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %8

8:                                                ; preds = %120, %0
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %9 = load i32, ptr %5, align 4
  %10 = load i32, ptr %6, align 4
  %11 = add nsw i32 %9, %10
  %12 = sext i32 %11 to i64
  %13 = load i32, ptr %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %14
  store i64 %12, ptr %15, align 8
  %16 = load i8, ptr %7, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %106, %92, %78, %64, %50, %36, %22, %8
  %20 = load i32, ptr %2, align 4
  store i32 %20, ptr %3, align 4
  br label %123

21:                                               ; preds = %8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr %2, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %25 = load i32, ptr %5, align 4
  %26 = load i32, ptr %6, align 4
  %27 = add nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = load i32, ptr %2, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %30
  store i64 %28, ptr %31, align 8
  %32 = load i8, ptr %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %19, label %35

35:                                               ; preds = %22
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %39 = load i32, ptr %5, align 4
  %40 = load i32, ptr %6, align 4
  %41 = add nsw i32 %39, %40
  %42 = sext i32 %41 to i64
  %43 = load i32, ptr %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %44
  store i64 %42, ptr %45, align 8
  %46 = load i8, ptr %7, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %19, label %49

49:                                               ; preds = %36
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %2, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %53 = load i32, ptr %5, align 4
  %54 = load i32, ptr %6, align 4
  %55 = add nsw i32 %53, %54
  %56 = sext i32 %55 to i64
  %57 = load i32, ptr %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %58
  store i64 %56, ptr %59, align 8
  %60 = load i8, ptr %7, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, -1
  br i1 %62, label %19, label %63

63:                                               ; preds = %50
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %2, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %67 = load i32, ptr %5, align 4
  %68 = load i32, ptr %6, align 4
  %69 = add nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  %71 = load i32, ptr %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %72
  store i64 %70, ptr %73, align 8
  %74 = load i8, ptr %7, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %19, label %77

77:                                               ; preds = %64
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %2, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %81 = load i32, ptr %5, align 4
  %82 = load i32, ptr %6, align 4
  %83 = add nsw i32 %81, %82
  %84 = sext i32 %83 to i64
  %85 = load i32, ptr %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %86
  store i64 %84, ptr %87, align 8
  %88 = load i8, ptr %7, align 1
  %89 = sext i8 %88 to i32
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %19, label %91

91:                                               ; preds = %78
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %6, align 4
  %97 = add nsw i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = load i32, ptr %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %100
  store i64 %98, ptr %101, align 8
  %102 = load i8, ptr %7, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %19, label %105

105:                                              ; preds = %92
  br label %106

106:                                              ; preds = %105
  %107 = load i32, ptr %2, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %2, align 4
  store i32 85, ptr %5, align 4
  store i32 6, ptr %6, align 4
  store i8 76, ptr %7, align 1
  %109 = load i32, ptr %5, align 4
  %110 = load i32, ptr %6, align 4
  %111 = add nsw i32 %109, %110
  %112 = sext i32 %111 to i64
  %113 = load i32, ptr %2, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %114
  store i64 %112, ptr %115, align 8
  %116 = load i8, ptr %7, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp eq i32 %117, -1
  br i1 %118, label %19, label %119

119:                                              ; preds = %106
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %2, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %2, align 4
  br label %8

123:                                              ; preds = %19
  store i32 0, ptr %2, align 4
  br label %124

124:                                              ; preds = %234, %123
  %125 = load i32, ptr %2, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp sle i32 %125, %126
  br i1 %127, label %128, label %237

128:                                              ; preds = %124
  %129 = load i32, ptr %2, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %130
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i32 @digit(i32 noundef %133)
  %135 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %134)
  br label %136

136:                                              ; preds = %128
  %137 = load i32, ptr %2, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %2, align 4
  %139 = load i32, ptr %2, align 4
  %140 = load i32, ptr %3, align 4
  %141 = icmp sle i32 %139, %140
  br i1 %141, label %142, label %237

142:                                              ; preds = %136
  %143 = load i32, ptr %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8
  %147 = trunc i64 %146 to i32
  %148 = call i32 @digit(i32 noundef %147)
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %148)
  br label %150

150:                                              ; preds = %142
  %151 = load i32, ptr %2, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, ptr %2, align 4
  %153 = load i32, ptr %2, align 4
  %154 = load i32, ptr %3, align 4
  %155 = icmp sle i32 %153, %154
  br i1 %155, label %156, label %237

156:                                              ; preds = %150
  %157 = load i32, ptr %2, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %158
  %160 = load i64, ptr %159, align 8
  %161 = trunc i64 %160 to i32
  %162 = call i32 @digit(i32 noundef %161)
  %163 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %162)
  br label %164

164:                                              ; preds = %156
  %165 = load i32, ptr %2, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr %2, align 4
  %167 = load i32, ptr %2, align 4
  %168 = load i32, ptr %3, align 4
  %169 = icmp sle i32 %167, %168
  br i1 %169, label %170, label %237

170:                                              ; preds = %164
  %171 = load i32, ptr %2, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %172
  %174 = load i64, ptr %173, align 8
  %175 = trunc i64 %174 to i32
  %176 = call i32 @digit(i32 noundef %175)
  %177 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %176)
  br label %178

178:                                              ; preds = %170
  %179 = load i32, ptr %2, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %2, align 4
  %181 = load i32, ptr %2, align 4
  %182 = load i32, ptr %3, align 4
  %183 = icmp sle i32 %181, %182
  br i1 %183, label %184, label %237

184:                                              ; preds = %178
  %185 = load i32, ptr %2, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %186
  %188 = load i64, ptr %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = call i32 @digit(i32 noundef %189)
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  br label %192

192:                                              ; preds = %184
  %193 = load i32, ptr %2, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr %2, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp sle i32 %195, %196
  br i1 %197, label %198, label %237

198:                                              ; preds = %192
  %199 = load i32, ptr %2, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = trunc i64 %202 to i32
  %204 = call i32 @digit(i32 noundef %203)
  %205 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %204)
  br label %206

206:                                              ; preds = %198
  %207 = load i32, ptr %2, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, ptr %2, align 4
  %209 = load i32, ptr %2, align 4
  %210 = load i32, ptr %3, align 4
  %211 = icmp sle i32 %209, %210
  br i1 %211, label %212, label %237

212:                                              ; preds = %206
  %213 = load i32, ptr %2, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %214
  %216 = load i64, ptr %215, align 8
  %217 = trunc i64 %216 to i32
  %218 = call i32 @digit(i32 noundef %217)
  %219 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %218)
  br label %220

220:                                              ; preds = %212
  %221 = load i32, ptr %2, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %2, align 4
  %223 = load i32, ptr %2, align 4
  %224 = load i32, ptr %3, align 4
  %225 = icmp sle i32 %223, %224
  br i1 %225, label %226, label %237

226:                                              ; preds = %220
  %227 = load i32, ptr %2, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [200 x i64], ptr %4, i64 0, i64 %228
  %230 = load i64, ptr %229, align 8
  %231 = trunc i64 %230 to i32
  %232 = call i32 @digit(i32 noundef %231)
  %233 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %232)
  br label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %2, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, ptr %2, align 4
  br label %124, !llvm.loop !6

237:                                              ; preds = %220, %206, %192, %178, %164, %150, %136, %124
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @digit(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = sdiv i32 %6, 10
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  br label %18

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4
  %13 = call i32 @digit(i32 noundef %12)
  store i32 %13, ptr %5, align 4
  %14 = load i32, ptr %5, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %5, align 4
  br label %16

16:                                               ; preds = %11
  %17 = load i32, ptr %5, align 4
  store i32 %17, ptr %2, align 4
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

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
