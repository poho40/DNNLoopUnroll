; ModuleID = 's080931511.ls.bc'
source_filename = "s080931511.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [200000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 13, ptr %2, align 4
  store i32 0, ptr %4, align 4
  br label %8

8:                                                ; preds = %46, %0
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %49

12:                                               ; preds = %8
  %13 = load i32, ptr %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %14
  store i32 77, ptr %15, align 4
  br label %16

16:                                               ; preds = %12
  %17 = load i32, ptr %4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = load i32, ptr %2, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %49

22:                                               ; preds = %16
  %23 = load i32, ptr %4, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %24
  store i32 77, ptr %25, align 4
  br label %26

26:                                               ; preds = %22
  %27 = load i32, ptr %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %4, align 4
  %29 = load i32, ptr %4, align 4
  %30 = load i32, ptr %2, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = load i32, ptr %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %34
  store i32 77, ptr %35, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %2, align 4
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %49

42:                                               ; preds = %36
  %43 = load i32, ptr %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %44
  store i32 77, ptr %45, align 4
  br label %46

46:                                               ; preds = %42
  %47 = load i32, ptr %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, ptr %4, align 4
  br label %8, !llvm.loop !6

49:                                               ; preds = %36, %26, %16, %8
  store i32 0, ptr %4, align 4
  br label %50

50:                                               ; preds = %196, %49
  %51 = load i32, ptr %4, align 4
  %52 = load i32, ptr %2, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %215

54:                                               ; preds = %50
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %56
  %58 = load i32, ptr %57, align 4
  store i32 %58, ptr %6, align 4
  %59 = load i32, ptr %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %60
  store i32 0, ptr %61, align 4
  store i32 0, ptr %7, align 4
  br label %62

62:                                               ; preds = %79, %54
  %63 = load i32, ptr %7, align 4
  %64 = load i32, ptr %2, align 4
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %66, label %82

66:                                               ; preds = %62
  %67 = load i32, ptr %7, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %68
  %70 = load i32, ptr %69, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp sgt i32 %70, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = load i32, ptr %7, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %75
  %77 = load i32, ptr %76, align 4
  store i32 %77, ptr %5, align 4
  br label %78

78:                                               ; preds = %73, %66
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %7, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %7, align 4
  br label %62, !llvm.loop !8

82:                                               ; preds = %62
  %83 = load i32, ptr %5, align 4
  %84 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %83)
  %85 = load i32, ptr %6, align 4
  %86 = load i32, ptr %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %87
  store i32 %85, ptr %88, align 4
  store i32 0, ptr %5, align 4
  br label %89

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %4, align 4
  %92 = load i32, ptr %4, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %215

95:                                               ; preds = %89
  %96 = load i32, ptr %4, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %97
  %99 = load i32, ptr %98, align 4
  store i32 %99, ptr %6, align 4
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %101
  store i32 0, ptr %102, align 4
  store i32 0, ptr %7, align 4
  br label %103

103:                                              ; preds = %133, %95
  %104 = load i32, ptr %7, align 4
  %105 = load i32, ptr %2, align 4
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %120, label %107

107:                                              ; preds = %103
  %108 = load i32, ptr %5, align 4
  %109 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %108)
  %110 = load i32, ptr %6, align 4
  %111 = load i32, ptr %4, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %112
  store i32 %110, ptr %113, align 4
  store i32 0, ptr %5, align 4
  br label %114

114:                                              ; preds = %107
  %115 = load i32, ptr %4, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %4, align 4
  %117 = load i32, ptr %4, align 4
  %118 = load i32, ptr %2, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %136, label %215

120:                                              ; preds = %103
  %121 = load i32, ptr %7, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %122
  %124 = load i32, ptr %123, align 4
  %125 = load i32, ptr %5, align 4
  %126 = icmp sgt i32 %124, %125
  br i1 %126, label %127, label %132

127:                                              ; preds = %120
  %128 = load i32, ptr %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4
  store i32 %131, ptr %5, align 4
  br label %132

132:                                              ; preds = %127, %120
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %7, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %7, align 4
  br label %103, !llvm.loop !8

136:                                              ; preds = %114
  %137 = load i32, ptr %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %138
  %140 = load i32, ptr %139, align 4
  store i32 %140, ptr %6, align 4
  %141 = load i32, ptr %4, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %142
  store i32 0, ptr %143, align 4
  store i32 0, ptr %7, align 4
  br label %144

144:                                              ; preds = %174, %136
  %145 = load i32, ptr %7, align 4
  %146 = load i32, ptr %2, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %161, label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %5, align 4
  %150 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %149)
  %151 = load i32, ptr %6, align 4
  %152 = load i32, ptr %4, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %153
  store i32 %151, ptr %154, align 4
  store i32 0, ptr %5, align 4
  br label %155

155:                                              ; preds = %148
  %156 = load i32, ptr %4, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %4, align 4
  %158 = load i32, ptr %4, align 4
  %159 = load i32, ptr %2, align 4
  %160 = icmp slt i32 %158, %159
  br i1 %160, label %177, label %215

161:                                              ; preds = %144
  %162 = load i32, ptr %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %163
  %165 = load i32, ptr %164, align 4
  %166 = load i32, ptr %5, align 4
  %167 = icmp sgt i32 %165, %166
  br i1 %167, label %168, label %173

168:                                              ; preds = %161
  %169 = load i32, ptr %7, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %170
  %172 = load i32, ptr %171, align 4
  store i32 %172, ptr %5, align 4
  br label %173

173:                                              ; preds = %168, %161
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %7, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %7, align 4
  br label %144, !llvm.loop !8

177:                                              ; preds = %155
  %178 = load i32, ptr %4, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %179
  %181 = load i32, ptr %180, align 4
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %183
  store i32 0, ptr %184, align 4
  store i32 0, ptr %7, align 4
  br label %185

185:                                              ; preds = %212, %177
  %186 = load i32, ptr %7, align 4
  %187 = load i32, ptr %2, align 4
  %188 = icmp slt i32 %186, %187
  br i1 %188, label %199, label %189

189:                                              ; preds = %185
  %190 = load i32, ptr %5, align 4
  %191 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %190)
  %192 = load i32, ptr %6, align 4
  %193 = load i32, ptr %4, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %194
  store i32 %192, ptr %195, align 4
  store i32 0, ptr %5, align 4
  br label %196

196:                                              ; preds = %189
  %197 = load i32, ptr %4, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, ptr %4, align 4
  br label %50, !llvm.loop !9

199:                                              ; preds = %185
  %200 = load i32, ptr %7, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %201
  %203 = load i32, ptr %202, align 4
  %204 = load i32, ptr %5, align 4
  %205 = icmp sgt i32 %203, %204
  br i1 %205, label %206, label %211

206:                                              ; preds = %199
  %207 = load i32, ptr %7, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200000 x i32], ptr %3, i64 0, i64 %208
  %210 = load i32, ptr %209, align 4
  store i32 %210, ptr %5, align 4
  br label %211

211:                                              ; preds = %206, %199
  br label %212

212:                                              ; preds = %211
  %213 = load i32, ptr %7, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %7, align 4
  br label %185, !llvm.loop !8

215:                                              ; preds = %155, %114, %89, %50
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
