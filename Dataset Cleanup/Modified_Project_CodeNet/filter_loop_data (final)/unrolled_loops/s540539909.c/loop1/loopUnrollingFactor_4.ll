; ModuleID = 's540539909.ls.bc'
source_filename = "s540539909.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [200000 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 2, ptr %3, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %14
  store i32 69, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %3, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %24
  store i32 69, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %3, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %34
  store i32 69, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %3, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %44
  store i32 69, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %212, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %3, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %231

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  %62 = load i32, ptr %4, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %83, %54
  %67 = load i32, ptr %7, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  %71 = load i32, ptr %7, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %72
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %5, align 4
  %76 = icmp sgt i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %70
  %78 = load i32, ptr %7, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %79
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %5, align 4
  br label %82

82:                                               ; preds = %77, %70
  br label %83

83:                                               ; preds = %82
  %84 = load i32, ptr %7, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %7, align 4
  br label %66, !llvm.loop !8

86:                                               ; preds = %66
  %87 = load i32, ptr %5, align 4
  %88 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %87)
  %89 = load i32, ptr %6, align 4
  %90 = load i32, ptr %4, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %91
  store i32 %89, ptr %92, align 4
  br label %93

93:                                               ; preds = %86
  %94 = load i32, ptr %4, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %4, align 4
  %96 = load i32, ptr %4, align 4
  %97 = load i32, ptr %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %231

99:                                               ; preds = %93
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4
  store i32 %103, ptr %6, align 4
  %104 = load i32, ptr %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %105
  store i32 0, ptr %106, align 4
  %107 = load i32, ptr %4, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %108
  %110 = load i32, ptr %109, align 4
  store i32 %110, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %111

111:                                              ; preds = %141, %99
  %112 = load i32, ptr %7, align 4
  %113 = load i32, ptr %3, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %128, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %5, align 4
  %117 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %116)
  %118 = load i32, ptr %6, align 4
  %119 = load i32, ptr %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %120
  store i32 %118, ptr %121, align 4
  br label %122

122:                                              ; preds = %115
  %123 = load i32, ptr %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %4, align 4
  %125 = load i32, ptr %4, align 4
  %126 = load i32, ptr %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %144, label %231

128:                                              ; preds = %111
  %129 = load i32, ptr %7, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %130
  %132 = load i32, ptr %131, align 4
  %133 = load i32, ptr %5, align 4
  %134 = icmp sgt i32 %132, %133
  br i1 %134, label %135, label %140

135:                                              ; preds = %128
  %136 = load i32, ptr %7, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %137
  %139 = load i32, ptr %138, align 4
  store i32 %139, ptr %5, align 4
  br label %140

140:                                              ; preds = %135, %128
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %7, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %7, align 4
  br label %111, !llvm.loop !8

144:                                              ; preds = %122
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %146
  %148 = load i32, ptr %147, align 4
  store i32 %148, ptr %6, align 4
  %149 = load i32, ptr %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %150
  store i32 0, ptr %151, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %153
  %155 = load i32, ptr %154, align 4
  store i32 %155, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %156

156:                                              ; preds = %186, %144
  %157 = load i32, ptr %7, align 4
  %158 = load i32, ptr %3, align 4
  %159 = icmp slt i32 %157, %158
  br i1 %159, label %173, label %160

160:                                              ; preds = %156
  %161 = load i32, ptr %5, align 4
  %162 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %161)
  %163 = load i32, ptr %6, align 4
  %164 = load i32, ptr %4, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %165
  store i32 %163, ptr %166, align 4
  br label %167

167:                                              ; preds = %160
  %168 = load i32, ptr %4, align 4
  %169 = add nsw i32 %168, 1
  store i32 %169, ptr %4, align 4
  %170 = load i32, ptr %4, align 4
  %171 = load i32, ptr %3, align 4
  %172 = icmp slt i32 %170, %171
  br i1 %172, label %189, label %231

173:                                              ; preds = %156
  %174 = load i32, ptr %7, align 4
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %175
  %177 = load i32, ptr %176, align 4
  %178 = load i32, ptr %5, align 4
  %179 = icmp sgt i32 %177, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %173
  %181 = load i32, ptr %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %182
  %184 = load i32, ptr %183, align 4
  store i32 %184, ptr %5, align 4
  br label %185

185:                                              ; preds = %180, %173
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %7, align 4
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %7, align 4
  br label %156, !llvm.loop !8

189:                                              ; preds = %167
  %190 = load i32, ptr %4, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %191
  %193 = load i32, ptr %192, align 4
  store i32 %193, ptr %6, align 4
  %194 = load i32, ptr %4, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %195
  store i32 0, ptr %196, align 4
  %197 = load i32, ptr %4, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %198
  %200 = load i32, ptr %199, align 4
  store i32 %200, ptr %5, align 4
  store i32 0, ptr %7, align 4
  br label %201

201:                                              ; preds = %228, %189
  %202 = load i32, ptr %7, align 4
  %203 = load i32, ptr %3, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %215, label %205

205:                                              ; preds = %201
  %206 = load i32, ptr %5, align 4
  %207 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %206)
  %208 = load i32, ptr %6, align 4
  %209 = load i32, ptr %4, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %210
  store i32 %208, ptr %211, align 4
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %50, !llvm.loop !9

215:                                              ; preds = %201
  %216 = load i32, ptr %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %217
  %219 = load i32, ptr %218, align 4
  %220 = load i32, ptr %5, align 4
  %221 = icmp sgt i32 %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [200000 x i32], ptr %2, i64 0, i64 %224
  %226 = load i32, ptr %225, align 4
  store i32 %226, ptr %5, align 4
  br label %227

227:                                              ; preds = %222, %215
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, ptr %7, align 4
  br label %201, !llvm.loop !8

231:                                              ; preds = %167, %122, %93, %50
  ret i32 0
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
!9 = distinct !{!9, !7}
