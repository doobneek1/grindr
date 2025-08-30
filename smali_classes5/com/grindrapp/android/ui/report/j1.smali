.class public final synthetic Lcom/grindrapp/android/ui/report/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/grindrapp/android/ui/report/k1;

.field public final synthetic b:Lcom/grindrapp/android/model/ReportProfileWhereOption;


# direct methods
.method public synthetic constructor <init>(Lcom/grindrapp/android/ui/report/k1;Lcom/grindrapp/android/model/ReportProfileWhereOption;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/grindrapp/android/ui/report/j1;->a:Lcom/grindrapp/android/ui/report/k1;

    iput-object p2, p0, Lcom/grindrapp/android/ui/report/j1;->b:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    iget-object v0, p0, Lcom/grindrapp/android/ui/report/j1;->a:Lcom/grindrapp/android/ui/report/k1;

    iget-object v1, p0, Lcom/grindrapp/android/ui/report/j1;->b:Lcom/grindrapp/android/model/ReportProfileWhereOption;

    invoke-static {v0, v1, p1, p2}, Lcom/grindrapp/android/ui/report/k1;->y(Lcom/grindrapp/android/ui/report/k1;Lcom/grindrapp/android/model/ReportProfileWhereOption;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
