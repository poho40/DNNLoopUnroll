; ModuleID = 's244726236.ls.bc'
source_filename = "s244726236.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store i32 0, ptr %1, align 4
  store i32 44, ptr %2, align 4
  %8 = load i32, ptr %2, align 4
  %9 = sub nsw i32 %8, 1
  store i32 %9, ptr %3, align 4
  %10 = load i32, ptr %2, align 4
  %11 = zext i32 %10 to i64
  %12 = call ptr @llvm.stacksave.p0()
  store ptr %12, ptr %6, align 8
  %13 = alloca i32, i64 %11, align 16
  store i64 %11, ptr %7, align 8
  %14 = load i32, ptr %4, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i32, ptr %13, i64 %15
  store i32 76, ptr %16, align 4
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %197, %0
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr %2, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %202

21:                                               ; preds = %17
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, ptr %13, i64 %23
  %25 = load i32, ptr %24, align 4
  %26 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %25)
  %27 = load i32, ptr %5, align 4
  %28 = load i32, ptr %2, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %35

33:                                               ; preds = %21
  %34 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %35

35:                                               ; preds = %33, %31
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %5, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4
  %39 = load i32, ptr %3, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %3, align 4
  %41 = load i32, ptr %5, align 4
  %42 = load i32, ptr %2, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %202

44:                                               ; preds = %36
  %45 = load i32, ptr %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %13, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %48)
  %50 = load i32, ptr %5, align 4
  %51 = load i32, ptr %2, align 4
  %52 = sub nsw i32 %51, 1
  %53 = icmp ne i32 %50, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %44
  %55 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %58

56:                                               ; preds = %44
  %57 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %58

58:                                               ; preds = %56, %54
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %5, align 4
  %62 = load i32, ptr %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, ptr %3, align 4
  %64 = load i32, ptr %5, align 4
  %65 = load i32, ptr %2, align 4
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %67, label %202

67:                                               ; preds = %59
  %68 = load i32, ptr %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, ptr %13, i64 %69
  %71 = load i32, ptr %70, align 4
  %72 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %71)
  %73 = load i32, ptr %5, align 4
  %74 = load i32, ptr %2, align 4
  %75 = sub nsw i32 %74, 1
  %76 = icmp ne i32 %73, %75
  br i1 %76, label %79, label %77

77:                                               ; preds = %67
  %78 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %81

79:                                               ; preds = %67
  %80 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %81

81:                                               ; preds = %79, %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %5, align 4
  %85 = load i32, ptr %3, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %3, align 4
  %87 = load i32, ptr %5, align 4
  %88 = load i32, ptr %2, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %202

90:                                               ; preds = %82
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, ptr %13, i64 %92
  %94 = load i32, ptr %93, align 4
  %95 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %94)
  %96 = load i32, ptr %5, align 4
  %97 = load i32, ptr %2, align 4
  %98 = sub nsw i32 %97, 1
  %99 = icmp ne i32 %96, %98
  br i1 %99, label %102, label %100

100:                                              ; preds = %90
  %101 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %104

102:                                              ; preds = %90
  %103 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %104

104:                                              ; preds = %102, %100
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %5, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, ptr %5, align 4
  %108 = load i32, ptr %3, align 4
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %3, align 4
  %110 = load i32, ptr %5, align 4
  %111 = load i32, ptr %2, align 4
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %202

113:                                              ; preds = %105
  %114 = load i32, ptr %3, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i32, ptr %13, i64 %115
  %117 = load i32, ptr %116, align 4
  %118 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %117)
  %119 = load i32, ptr %5, align 4
  %120 = load i32, ptr %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp ne i32 %119, %121
  br i1 %122, label %125, label %123

123:                                              ; preds = %113
  %124 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %127

125:                                              ; preds = %113
  %126 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %127

127:                                              ; preds = %125, %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %5, align 4
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %5, align 4
  %131 = load i32, ptr %3, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, ptr %3, align 4
  %133 = load i32, ptr %5, align 4
  %134 = load i32, ptr %2, align 4
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %202

136:                                              ; preds = %128
  %137 = load i32, ptr %3, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i32, ptr %13, i64 %138
  %140 = load i32, ptr %139, align 4
  %141 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %140)
  %142 = load i32, ptr %5, align 4
  %143 = load i32, ptr %2, align 4
  %144 = sub nsw i32 %143, 1
  %145 = icmp ne i32 %142, %144
  br i1 %145, label %148, label %146

146:                                              ; preds = %136
  %147 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %150

148:                                              ; preds = %136
  %149 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %150

150:                                              ; preds = %148, %146
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %5, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %3, align 4
  %155 = add nsw i32 %154, -1
  store i32 %155, ptr %3, align 4
  %156 = load i32, ptr %5, align 4
  %157 = load i32, ptr %2, align 4
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %159, label %202

159:                                              ; preds = %151
  %160 = load i32, ptr %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i32, ptr %13, i64 %161
  %163 = load i32, ptr %162, align 4
  %164 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %163)
  %165 = load i32, ptr %5, align 4
  %166 = load i32, ptr %2, align 4
  %167 = sub nsw i32 %166, 1
  %168 = icmp ne i32 %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %159
  %170 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %173

171:                                              ; preds = %159
  %172 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %173

173:                                              ; preds = %171, %169
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %5, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, ptr %5, align 4
  %177 = load i32, ptr %3, align 4
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %3, align 4
  %179 = load i32, ptr %5, align 4
  %180 = load i32, ptr %2, align 4
  %181 = icmp slt i32 %179, %180
  br i1 %181, label %182, label %202

182:                                              ; preds = %174
  %183 = load i32, ptr %3, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds i32, ptr %13, i64 %184
  %186 = load i32, ptr %185, align 4
  %187 = call i32 (ptr, ...) @printf(ptr noundef @.str, i32 noundef %186)
  %188 = load i32, ptr %5, align 4
  %189 = load i32, ptr %2, align 4
  %190 = sub nsw i32 %189, 1
  %191 = icmp ne i32 %188, %190
  br i1 %191, label %194, label %192

192:                                              ; preds = %182
  %193 = call i32 (ptr, ...) @printf(ptr noundef @.str.2)
  br label %196

194:                                              ; preds = %182
  %195 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  br label %196

196:                                              ; preds = %194, %192
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %5, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, ptr %5, align 4
  %200 = load i32, ptr %3, align 4
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %3, align 4
  br label %17, !llvm.loop !6

202:                                              ; preds = %174, %151, %128, %105, %82, %59, %36, %17
  %203 = load ptr, ptr %6, align 8
  call void @llvm.stackrestore.p0(ptr %203)
  %204 = load i32, ptr %1, align 4
  ret i32 %204
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave.p0() #1

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore.p0(ptr) #1

attributes #0 = { noinline nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

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
