; ModuleID = 's562298590.ls.bc'
source_filename = "s562298590.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"W65\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [11 x i8], align 1
  %3 = alloca [11 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %5, align 4
  store i32 0, ptr %4, align 4
  br label %6

6:                                                ; preds = %148, %0
  %7 = load i32, ptr %4, align 4
  %8 = icmp slt i32 %7, 10
  br i1 %8, label %9, label %151

9:                                                ; preds = %6
  %10 = load i32, ptr %4, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %11
  store i8 65, ptr %12, align 1
  br label %13

13:                                               ; preds = %9
  %14 = load i32, ptr %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = icmp slt i32 %16, 10
  br i1 %17, label %18, label %151

18:                                               ; preds = %13
  %19 = load i32, ptr %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %20
  store i8 65, ptr %21, align 1
  br label %22

22:                                               ; preds = %18
  %23 = load i32, ptr %4, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4
  %25 = load i32, ptr %4, align 4
  %26 = icmp slt i32 %25, 10
  br i1 %26, label %27, label %151

27:                                               ; preds = %22
  %28 = load i32, ptr %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %29
  store i8 65, ptr %30, align 1
  br label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %4, align 4
  %34 = load i32, ptr %4, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %151

36:                                               ; preds = %31
  %37 = load i32, ptr %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %38
  store i8 65, ptr %39, align 1
  br label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %4, align 4
  %43 = load i32, ptr %4, align 4
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %151

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %47
  store i8 65, ptr %48, align 1
  br label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %4, align 4
  %52 = load i32, ptr %4, align 4
  %53 = icmp slt i32 %52, 10
  br i1 %53, label %54, label %151

54:                                               ; preds = %49
  %55 = load i32, ptr %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %56
  store i8 65, ptr %57, align 1
  br label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %4, align 4
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 10
  br i1 %62, label %63, label %151

63:                                               ; preds = %58
  %64 = load i32, ptr %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %65
  store i8 65, ptr %66, align 1
  br label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %4, align 4
  %70 = load i32, ptr %4, align 4
  %71 = icmp slt i32 %70, 10
  br i1 %71, label %72, label %151

72:                                               ; preds = %67
  %73 = load i32, ptr %4, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %74
  store i8 65, ptr %75, align 1
  br label %76

76:                                               ; preds = %72
  %77 = load i32, ptr %4, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, ptr %4, align 4
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 10
  br i1 %80, label %81, label %151

81:                                               ; preds = %76
  %82 = load i32, ptr %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %83
  store i8 65, ptr %84, align 1
  br label %85

85:                                               ; preds = %81
  %86 = load i32, ptr %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %4, align 4
  %88 = load i32, ptr %4, align 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %151

90:                                               ; preds = %85
  %91 = load i32, ptr %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %92
  store i8 65, ptr %93, align 1
  br label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4
  %97 = load i32, ptr %4, align 4
  %98 = icmp slt i32 %97, 10
  br i1 %98, label %99, label %151

99:                                               ; preds = %94
  %100 = load i32, ptr %4, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %101
  store i8 65, ptr %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, ptr %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %4, align 4
  %106 = load i32, ptr %4, align 4
  %107 = icmp slt i32 %106, 10
  br i1 %107, label %108, label %151

108:                                              ; preds = %103
  %109 = load i32, ptr %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %110
  store i8 65, ptr %111, align 1
  br label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %4, align 4
  %115 = load i32, ptr %4, align 4
  %116 = icmp slt i32 %115, 10
  br i1 %116, label %117, label %151

117:                                              ; preds = %112
  %118 = load i32, ptr %4, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %119
  store i8 65, ptr %120, align 1
  br label %121

121:                                              ; preds = %117
  %122 = load i32, ptr %4, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %4, align 4
  %124 = load i32, ptr %4, align 4
  %125 = icmp slt i32 %124, 10
  br i1 %125, label %126, label %151

126:                                              ; preds = %121
  %127 = load i32, ptr %4, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %128
  store i8 65, ptr %129, align 1
  br label %130

130:                                              ; preds = %126
  %131 = load i32, ptr %4, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp slt i32 %133, 10
  br i1 %134, label %135, label %151

135:                                              ; preds = %130
  %136 = load i32, ptr %4, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %137
  store i8 65, ptr %138, align 1
  br label %139

139:                                              ; preds = %135
  %140 = load i32, ptr %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %4, align 4
  %142 = load i32, ptr %4, align 4
  %143 = icmp slt i32 %142, 10
  br i1 %143, label %144, label %151

144:                                              ; preds = %139
  %145 = load i32, ptr %4, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %146
  store i8 65, ptr %147, align 1
  br label %148

148:                                              ; preds = %144
  %149 = load i32, ptr %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, ptr %4, align 4
  br label %6, !llvm.loop !6

151:                                              ; preds = %139, %130, %121, %112, %103, %94, %85, %76, %67, %58, %49, %40, %31, %22, %13, %6
  %152 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 0
  %153 = call ptr @strncpy(ptr noundef %152, ptr noundef @.str, i64 noundef 11) #3
  store i32 0, ptr %4, align 4
  br label %154

154:                                              ; preds = %197, %151
  %155 = load i32, ptr %4, align 4
  %156 = icmp slt i32 %155, 10
  br i1 %156, label %157, label %.loopexit

157:                                              ; preds = %154
  %158 = load i32, ptr %4, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %159
  %161 = load i8, ptr %160, align 1
  %162 = sext i8 %161 to i32
  %163 = icmp eq i32 %162, 65
  br i1 %163, label %164, label %167

164:                                              ; preds = %157
  %165 = load i32, ptr %5, align 4
  %166 = add nsw i32 %165, -1
  store i32 %166, ptr %5, align 4
  br label %200

167:                                              ; preds = %157
  %168 = load i32, ptr %4, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1
  %172 = sext i8 %171 to i32
  %173 = icmp eq i32 %172, 66
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load i32, ptr %4, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %5, align 4
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %5, align 4
  br label %180

180:                                              ; preds = %177, %174
  br label %195

181:                                              ; preds = %167
  %182 = load i32, ptr %4, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [11 x i8], ptr %2, i64 0, i64 %183
  %185 = load i8, ptr %184, align 1
  %186 = load i32, ptr %5, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %187
  store i8 %185, ptr %188, align 1
  %189 = load i32, ptr %4, align 4
  %190 = icmp slt i32 %189, 9
  br i1 %190, label %191, label %194

191:                                              ; preds = %181
  %192 = load i32, ptr %5, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %5, align 4
  br label %194

194:                                              ; preds = %191, %181
  br label %195

195:                                              ; preds = %194, %180
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %4, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %4, align 4
  br label %154, !llvm.loop !8

.loopexit:                                        ; preds = %154
  br label %200

200:                                              ; preds = %.loopexit, %164
  store i32 0, ptr %4, align 4
  br label %201

201:                                              ; preds = %212, %200
  %202 = load i32, ptr %4, align 4
  %203 = load i32, ptr %5, align 4
  %204 = icmp slt i32 %202, %203
  br i1 %204, label %205, label %215

205:                                              ; preds = %201
  %206 = load i32, ptr %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [11 x i8], ptr %3, i64 0, i64 %207
  %209 = load i8, ptr %208, align 1
  %210 = sext i8 %209 to i32
  %211 = call i32 (ptr, ...) @printf(ptr noundef @.str.1, i32 noundef %210)
  br label %212

212:                                              ; preds = %205
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %213, 1
  store i32 %214, ptr %4, align 4
  br label %201, !llvm.loop !9

215:                                              ; preds = %201
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
