; ModuleID = 's270404500.ls.bc'
source_filename = "s270404500.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@s = dso_local global [99 x i8] zeroinitializer, align 16

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, ptr %1, align 4
  store i32 0, ptr %2, align 4
  br label %4

4:                                                ; preds = %205, %0
  %5 = call i32 @getchar()
  %6 = trunc i32 %5 to i8
  store i8 %6, ptr %3, align 1
  %7 = load i8, ptr %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 10
  br i1 %9, label %10, label %11

10:                                               ; preds = %180, %155, %130, %105, %80, %55, %30, %4
  br label %206

11:                                               ; preds = %4
  %12 = load i8, ptr %3, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 66
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = load i32, ptr %2, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = load i32, ptr %2, align 4
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %2, align 4
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %21
  store i8 0, ptr %22, align 1
  br label %23

23:                                               ; preds = %18, %15
  br label %30

24:                                               ; preds = %11
  %25 = load i8, ptr %3, align 1
  %26 = load i32, ptr %2, align 4
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %2, align 4
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %28
  store i8 %25, ptr %29, align 1
  br label %30

30:                                               ; preds = %24, %23
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, ptr %3, align 1
  %33 = load i8, ptr %3, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %10, label %36

36:                                               ; preds = %30
  %37 = load i8, ptr %3, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 66
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = load i8, ptr %3, align 1
  %42 = load i32, ptr %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %2, align 4
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %44
  store i8 %41, ptr %45, align 1
  br label %55

46:                                               ; preds = %36
  %47 = load i32, ptr %2, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load i32, ptr %2, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, ptr %2, align 4
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %52
  store i8 0, ptr %53, align 1
  br label %54

54:                                               ; preds = %49, %46
  br label %55

55:                                               ; preds = %54, %40
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, ptr %3, align 1
  %58 = load i8, ptr %3, align 1
  %59 = sext i8 %58 to i32
  %60 = icmp eq i32 %59, 10
  br i1 %60, label %10, label %61

61:                                               ; preds = %55
  %62 = load i8, ptr %3, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 66
  br i1 %64, label %71, label %65

65:                                               ; preds = %61
  %66 = load i8, ptr %3, align 1
  %67 = load i32, ptr %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %2, align 4
  %69 = sext i32 %67 to i64
  %70 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %69
  store i8 %66, ptr %70, align 1
  br label %80

71:                                               ; preds = %61
  %72 = load i32, ptr %2, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i32, ptr %2, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %2, align 4
  %77 = sext i32 %75 to i64
  %78 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %77
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %74, %71
  br label %80

80:                                               ; preds = %79, %65
  %81 = call i32 @getchar()
  %82 = trunc i32 %81 to i8
  store i8 %82, ptr %3, align 1
  %83 = load i8, ptr %3, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 10
  br i1 %85, label %10, label %86

86:                                               ; preds = %80
  %87 = load i8, ptr %3, align 1
  %88 = sext i8 %87 to i32
  %89 = icmp eq i32 %88, 66
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = load i8, ptr %3, align 1
  %92 = load i32, ptr %2, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %2, align 4
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %94
  store i8 %91, ptr %95, align 1
  br label %105

96:                                               ; preds = %86
  %97 = load i32, ptr %2, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %104

99:                                               ; preds = %96
  %100 = load i32, ptr %2, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %2, align 4
  %102 = sext i32 %100 to i64
  %103 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %102
  store i8 0, ptr %103, align 1
  br label %104

104:                                              ; preds = %99, %96
  br label %105

105:                                              ; preds = %104, %90
  %106 = call i32 @getchar()
  %107 = trunc i32 %106 to i8
  store i8 %107, ptr %3, align 1
  %108 = load i8, ptr %3, align 1
  %109 = sext i8 %108 to i32
  %110 = icmp eq i32 %109, 10
  br i1 %110, label %10, label %111

111:                                              ; preds = %105
  %112 = load i8, ptr %3, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp eq i32 %113, 66
  br i1 %114, label %121, label %115

115:                                              ; preds = %111
  %116 = load i8, ptr %3, align 1
  %117 = load i32, ptr %2, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %2, align 4
  %119 = sext i32 %117 to i64
  %120 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %119
  store i8 %116, ptr %120, align 1
  br label %130

121:                                              ; preds = %111
  %122 = load i32, ptr %2, align 4
  %123 = icmp sgt i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load i32, ptr %2, align 4
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %2, align 4
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %127
  store i8 0, ptr %128, align 1
  br label %129

129:                                              ; preds = %124, %121
  br label %130

130:                                              ; preds = %129, %115
  %131 = call i32 @getchar()
  %132 = trunc i32 %131 to i8
  store i8 %132, ptr %3, align 1
  %133 = load i8, ptr %3, align 1
  %134 = sext i8 %133 to i32
  %135 = icmp eq i32 %134, 10
  br i1 %135, label %10, label %136

136:                                              ; preds = %130
  %137 = load i8, ptr %3, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp eq i32 %138, 66
  br i1 %139, label %146, label %140

140:                                              ; preds = %136
  %141 = load i8, ptr %3, align 1
  %142 = load i32, ptr %2, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %2, align 4
  %144 = sext i32 %142 to i64
  %145 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %144
  store i8 %141, ptr %145, align 1
  br label %155

146:                                              ; preds = %136
  %147 = load i32, ptr %2, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %146
  %150 = load i32, ptr %2, align 4
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %2, align 4
  %152 = sext i32 %150 to i64
  %153 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %152
  store i8 0, ptr %153, align 1
  br label %154

154:                                              ; preds = %149, %146
  br label %155

155:                                              ; preds = %154, %140
  %156 = call i32 @getchar()
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %3, align 1
  %158 = load i8, ptr %3, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp eq i32 %159, 10
  br i1 %160, label %10, label %161

161:                                              ; preds = %155
  %162 = load i8, ptr %3, align 1
  %163 = sext i8 %162 to i32
  %164 = icmp eq i32 %163, 66
  br i1 %164, label %171, label %165

165:                                              ; preds = %161
  %166 = load i8, ptr %3, align 1
  %167 = load i32, ptr %2, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %2, align 4
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %169
  store i8 %166, ptr %170, align 1
  br label %180

171:                                              ; preds = %161
  %172 = load i32, ptr %2, align 4
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load i32, ptr %2, align 4
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %2, align 4
  %177 = sext i32 %175 to i64
  %178 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %177
  store i8 0, ptr %178, align 1
  br label %179

179:                                              ; preds = %174, %171
  br label %180

180:                                              ; preds = %179, %165
  %181 = call i32 @getchar()
  %182 = trunc i32 %181 to i8
  store i8 %182, ptr %3, align 1
  %183 = load i8, ptr %3, align 1
  %184 = sext i8 %183 to i32
  %185 = icmp eq i32 %184, 10
  br i1 %185, label %10, label %186

186:                                              ; preds = %180
  %187 = load i8, ptr %3, align 1
  %188 = sext i8 %187 to i32
  %189 = icmp eq i32 %188, 66
  br i1 %189, label %196, label %190

190:                                              ; preds = %186
  %191 = load i8, ptr %3, align 1
  %192 = load i32, ptr %2, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %2, align 4
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %194
  store i8 %191, ptr %195, align 1
  br label %205

196:                                              ; preds = %186
  %197 = load i32, ptr %2, align 4
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  %200 = load i32, ptr %2, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %2, align 4
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [99 x i8], ptr @s, i64 0, i64 %202
  store i8 0, ptr %203, align 1
  br label %204

204:                                              ; preds = %199, %196
  br label %205

205:                                              ; preds = %204, %190
  br label %4

206:                                              ; preds = %10
  %207 = call i32 @puts(ptr noundef @s)
  %208 = load i32, ptr %1, align 4
  ret i32 %208
}

declare i32 @getchar() #1

declare i32 @puts(ptr noundef) #1

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
